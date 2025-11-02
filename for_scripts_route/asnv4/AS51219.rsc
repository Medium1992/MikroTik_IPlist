:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51219 and dst-address=for_scripts_route/asnv4/AS51219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find comment=AS51219 and dst-address=109.73.14.0/24]] = 0) do={ add dst-address=109.73.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find comment=AS51219 and dst-address=178.216.96.0/21]] = 0) do={ add dst-address=178.216.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find comment=AS51219 and dst-address=185.102.120.0/22]] = 0) do={ add dst-address=185.102.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find comment=AS51219 and dst-address=185.12.28.0/22]] = 0) do={ add dst-address=185.12.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find comment=AS51219 and dst-address=193.221.109.0/24]] = 0) do={ add dst-address=193.221.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find comment=AS51219 and dst-address=193.35.96.0/23]] = 0) do={ add dst-address=193.35.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find comment=AS51219 and dst-address=194.104.230.0/24]] = 0) do={ add dst-address=194.104.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find comment=AS51219 and dst-address=194.242.120.0/22]] = 0) do={ add dst-address=194.242.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find comment=AS51219 and dst-address=217.73.56.0/21]] = 0) do={ add dst-address=217.73.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find comment=AS51219 and dst-address=5.35.64.0/22]] = 0) do={ add dst-address=5.35.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find comment=AS51219 and dst-address=5.35.72.0/21]] = 0) do={ add dst-address=5.35.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find comment=AS51219 and dst-address=5.8.180.0/23]] = 0) do={ add dst-address=5.8.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find comment=AS51219 and dst-address=81.23.10.0/23]] = 0) do={ add dst-address=81.23.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find comment=AS51219 and dst-address=91.184.232.0/21]] = 0) do={ add dst-address=91.184.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
:if ([:len [/ip/route/find comment=AS51219 and dst-address=93.183.64.0/22]] = 0) do={ add dst-address=93.183.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51219 }
