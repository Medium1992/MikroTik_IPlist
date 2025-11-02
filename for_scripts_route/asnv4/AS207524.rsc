:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207524 and dst-address=for_scripts_route/asnv4/AS207524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207524 }
:if ([:len [/ip/route/find comment=AS207524 and dst-address=94.46.108.0/23]] = 0) do={ add dst-address=94.46.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207524 }
