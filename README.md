# BetterPress

This is a continuation of my [AutoWordpress](https://github.com/ZoeyCluff/AutoWordpress) just written in a much better function. From the start I should have used Ansible. It requires you to install one package, run a single command, answer a few questions, and you have a Wordpress site running.

The python script was buggy, never worked the same way twice, and didn't handle errors well. This still doesn't handle ALL errors well, but most are handled gracefully (if you consider "FAILED: *Reason*" to be graceful).

This Ansible playbook is meant to be run on a FRESH never used server. It is coded for Ubuntu 17.10 but the code I added to install PHP 7.1 packages on 17.04 should also work (no idea if it works on 16.04 or 16.10, but why haven't you updated?)

All you need to do to get your Wordpress setup running is to do:

```
git clone https://github.com/ZoeyCluff/BetterPress.git
(sudo) apt-get install ansible
cd BetterPress
ansible-playbook -i ./hosts playbook.yaml
```

and you should be greeted by the welcome to wordpress page where you enter your blog name and user information.

Vola, Finished in under 5 minutes!
