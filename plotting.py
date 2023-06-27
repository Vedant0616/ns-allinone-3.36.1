import numpy as np
import matplotlib.pyplot as plt

route = '/home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1'
# /home/vedantmathur/Downloads/ns-allinone-3.36.1/ns-3.36.1/CDoS-1Mbps-adhoc-UDP-01/u_0=0.02rho=0.13/nodes_079_000

rho_0 = np.arange(0.02, 1.0, 0.02)
utilization = np.zeros((49, 41))
throughput = np.zeros((49, 41))

for i in range(len(rho_0)):
    for j in range(1,41):
        node_id = 82 - j*2
        data = np.loadtxt(route + '/CDoS-1Mbps-adhoc-UDP-01/u_0={:.2f}rho=0.13/nodes_{:03d}_000'.format(rho_0[i], node_id),usecols=range(10))
        utilization[i, j] = np.mean(data[150:, 8])
        data = np.loadtxt(route + '/CDoS-1Mbps-adhoc-UDP-01/u_0={:.2f}rho=0.13/nodes_{:03d}_000'.format(rho_0[i], node_id+1),usecols=range(10))
        throughput[i, j] = np.mean(data[150:, 1])

plt.figure(1)
plt.plot(rho_0, utilization[:, 19], linestyle='-', color='g', linewidth=6)
plt.plot(rho_0, utilization[:, 39], linestyle=':', color='b', linewidth=6)
plt.grid(True)
plt.xlabel('Load at node $A_0$', fontsize=20)
plt.ylabel('Utilization at node $A_i$', fontsize=20)
plt.legend(['node $A_{20}$', 'node $A_{40}$'], fontsize=20)
plt.xticks(fontsize=16)
plt.yticks(fontsize=16)
plt.show()

plt.figure(2)
plt.plot(range(41), utilization[9, :], linestyle='-', color='r', linewidth=4)
plt.plot(range(41), utilization[19, :], linestyle='--', color='b', linewidth=4)
plt.plot(range(41), utilization[29, :], linestyle='-.', color='g', linewidth=4)
plt.plot(range(41), utilization[39, :], linestyle=':', color='m', linewidth=4)
plt.grid(True)
plt.xlabel('Node index $i$', fontsize=20)
plt.ylabel('Utilization at node $A_i$', fontsize=20)
plt.xlim([0, 40])
plt.ylim([0, 0.9])
plt.legend(['$\rho_0 = 0.2$', '$\rho_0 = 0.4$', '$\rho_0 = 0.6$', '$\rho_0 = 0.8$'], fontsize=20)
plt.xticks(fontsize=16)
plt.yticks(fontsize=16)
plt.show()
