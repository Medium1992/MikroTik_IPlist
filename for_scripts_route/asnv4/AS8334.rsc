:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8334 and dst-address=for_scripts_route/asnv4/AS8334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8334 }
:if ([:len [/ip/route/find comment=AS8334 and dst-address=176.32.240.0/22]] = 0) do={ add dst-address=176.32.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8334 }
:if ([:len [/ip/route/find comment=AS8334 and dst-address=176.32.244.0/23]] = 0) do={ add dst-address=176.32.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8334 }
:if ([:len [/ip/route/find comment=AS8334 and dst-address=185.151.120.0/22]] = 0) do={ add dst-address=185.151.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8334 }
:if ([:len [/ip/route/find comment=AS8334 and dst-address=188.244.32.0/20]] = 0) do={ add dst-address=188.244.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8334 }
:if ([:len [/ip/route/find comment=AS8334 and dst-address=195.98.160.0/19]] = 0) do={ add dst-address=195.98.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8334 }
:if ([:len [/ip/route/find comment=AS8334 and dst-address=46.188.0.0/17]] = 0) do={ add dst-address=46.188.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8334 }
:if ([:len [/ip/route/find comment=AS8334 and dst-address=94.127.168.0/21]] = 0) do={ add dst-address=94.127.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8334 }
