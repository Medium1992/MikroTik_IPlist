:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50436 and dst-address=for_scripts_route/asnv4/AS50436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=217.68.167.0/24]] = 0) do={ add dst-address=217.68.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=37.120.0.0/17]] = 0) do={ add dst-address=37.120.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=5.28.64.0/18]] = 0) do={ add dst-address=5.28.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=77.64.172.0/24]] = 0) do={ add dst-address=77.64.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=77.64.183.0/24]] = 0) do={ add dst-address=77.64.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=77.64.220.0/23]] = 0) do={ add dst-address=77.64.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=83.221.88.0/22]] = 0) do={ add dst-address=83.221.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=92.206.132.0/22]] = 0) do={ add dst-address=92.206.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=92.206.155.0/24]] = 0) do={ add dst-address=92.206.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=92.206.178.0/24]] = 0) do={ add dst-address=92.206.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=92.206.189.0/24]] = 0) do={ add dst-address=92.206.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=92.206.208.0/23]] = 0) do={ add dst-address=92.206.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=92.206.22.0/23]] = 0) do={ add dst-address=92.206.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=92.206.244.0/22]] = 0) do={ add dst-address=92.206.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=92.206.250.0/23]] = 0) do={ add dst-address=92.206.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=92.206.254.0/23]] = 0) do={ add dst-address=92.206.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=92.206.32.0/19]] = 0) do={ add dst-address=92.206.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=92.206.68.0/23]] = 0) do={ add dst-address=92.206.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=92.206.76.0/22]] = 0) do={ add dst-address=92.206.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=92.206.8.0/21]] = 0) do={ add dst-address=92.206.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
:if ([:len [/ip/route/find comment=AS50436 and dst-address=94.139.0.0/19]] = 0) do={ add dst-address=94.139.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50436 }
