cmd_/home/cs695/23m0800_assignment1/2_II/helper/Module.symvers :=  sed 's/ko$$/o/'  /home/cs695/23m0800_assignment1/2_II/helper/modules.order | scripts/mod/modpost -m     -o /home/cs695/23m0800_assignment1/2_II/helper/Module.symvers -e -i Module.symvers -T - 