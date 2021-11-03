# @summary Validate that the given input is accepted as an `Unattended-Upgrade::Origin-Pattern`.
type Unattended_upgrades::Origin = Pattern[/^(origin|codename|label|site|suite|component|archive|[oalcn])=[^,]+(,(origin|codename|label|site|suite|component|archive|[oalcn])=[^,]+)*/]
