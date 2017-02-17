Hadoop 1.x      
Hadoop 1.X has two major components: 
-HDFS, used for distributed file system for storing files in blocks across the machines in the cluster.
-Mapreduce, used as Distributed Data Processing in hadoop 1.x. It is responsible for high fault tolerant file processing at very high rate.
Each of these components has subcomponents:
HDFS is divided into:
Namenode:
It is the master node in HDFS system, it stores meta data(data about data).It stores the number of blocks and 
location of the file blocks,logs and node details.

Secondary NameNode
It is not exactly a backup of the Namenode(in Hadoop 1.x), it doesnt take over the function of the namenode incase it 
fails as it does in hadoop(2.x).
It performs activities which supports NameNode functioning.

Data Node
Data Nodes are the Storage Slave Nodes in the cluster.
It stores data in blocks of size 64MB by default.
It coordinates with the NameNode, following its instructions to store data and where to store it.


MapReduce component is divided into two sub-components:

Job Tracker
Master of MapReduce, controls the job tracker to perform Mapreduce tasks.
Job Tracker is used to assign MapReduce Tasks to Task Trackers in the Cluster of Nodes.

Task Tracker
It is the slave of Job tracker.It follows the Jobtracker and sends status of the tasks being performed to the master.
