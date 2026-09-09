
(cl:in-package :asdf)

(defsystem "common_srvs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "load_or_save_global_map" :depends-on ("_package_load_or_save_global_map"))
    (:file "_package_load_or_save_global_map" :depends-on ("_package"))
    (:file "reset_env" :depends-on ("_package_reset_env"))
    (:file "_package_reset_env" :depends-on ("_package"))
    (:file "set_init_pose" :depends-on ("_package_set_init_pose"))
    (:file "_package_set_init_pose" :depends-on ("_package"))
    (:file "traj_record" :depends-on ("_package_traj_record"))
    (:file "_package_traj_record" :depends-on ("_package"))
  ))