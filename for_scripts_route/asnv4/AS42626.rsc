:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42626 and dst-address=for_scripts_route/asnv4/AS42626.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42626.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42626 }
:if ([:len [/ip/route/find comment=AS42626 and dst-address=193.255.58.0/24]] = 0) do={ add dst-address=193.255.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42626 }
:if ([:len [/ip/route/find comment=AS42626 and dst-address=194.27.48.0/23]] = 0) do={ add dst-address=194.27.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42626 }
:if ([:len [/ip/route/find comment=AS42626 and dst-address=95.183.216.0/22]] = 0) do={ add dst-address=95.183.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42626 }
