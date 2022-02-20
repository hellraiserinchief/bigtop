bigtop::hadoop_head_node: {{hadoop_head_node}}
hadoop::hadoop_storage_dirs: {{hadoop_storage_dirs}}
bigtop::bigtop_repo_uri: {{repo_uri}}
bigtop::bigtop_repo_gpg_check: {{bigtop_repo_gpg_check}}
hadoop_cluster_node::cluster_components: {{components}}
hadoop_cluster_node::cluster_nodes: {{node_list}}
hadoop::common_yarn::yarn_resourcemanager_scheduler_class: org.apache.hadoop.yarn.server.resourcemanager.scheduler.fair.FairScheduler
elasticsearch::bootstrap::system_call_filter: True