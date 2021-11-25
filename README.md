# BetterPress

This is a continuation of [AutoWordpress](https://github.com/ZoeyCluff/AutoWordpress) just written in a much better function. From the start I should have used Ansible. It requires you to install one package, run a single command, answer a few questions, and you have a Wordpress site running.

The python script was buggy, never worked the same way twice, and didn't handle errors well. This still doesn't handle ALL errors well, but most are handled gracefully (if you consider "FAILED: *Reason*" to be graceful).

This Ansible playbook is meant to be run on a FRESH never used server. It's been coded for Ubuntu, Debian, and current versions of CentOS and RHEL. The playbook is smart enough to know which OS you're running.

# To Use

* fill out the fields in betterpress-role/vars/main.yaml
* execute with: ansible-playbook run.yaml
