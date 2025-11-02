:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153728 and dst-address=for_scripts_route/asnv4/AS153728.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153728.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153728 }
:if ([:len [/ip/route/find comment=AS153728 and dst-address=163.223.172.0/24]] = 0) do={ add dst-address=163.223.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153728 }
