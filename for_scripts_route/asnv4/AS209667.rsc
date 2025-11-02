:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209667 and dst-address=for_scripts_route/asnv4/AS209667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209667 }
:if ([:len [/ip/route/find comment=AS209667 and dst-address=89.223.96.0/24]] = 0) do={ add dst-address=89.223.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209667 }
