%plot tracking

figure('Name','Joint variables')
sgtitle('Joint Variables')
subplot(4,1,1); plot(t,q_inv.Data(:,1),'r','LineWidth',1);
xlabel('time');
ylabel('theta_1');
subplot(4,1,2); plot(t,q_inv.Data(:,2),'r','LineWidth',1);
xlabel('time');
ylabel('theta_2');
subplot(4,1,3); plot(t,q_inv.Data(:,3),'r','LineWidth',1);
xlabel('time');
ylabel('d_3');
subplot(4,1,4); plot(t,q_inv.Data(:,4),'r','LineWidth',1);
xlabel('time');
ylabel('theta_4');

figure('Name','Error')
sgtitle('Error')
subplot(4,1,1); plot(t,e_inv.Data(:,1),'r','LineWidth',1);
xlabel('time');
ylabel('e_x');
subplot(4,1,2); plot(t,e_inv.Data(:,2),'r','LineWidth',1);
xlabel('time');
ylabel('e_y');
subplot(4,1,3); plot(t,e_inv.Data(:,3),'r','LineWidth',1);
xlabel('time');
ylabel('e_z');
subplot(4,1,4); plot(t,e_inv.Data(:,4),'r','LineWidth',1);
xlabel('time');
ylabel('e-phi');