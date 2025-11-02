:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207744 and dst-address=for_scripts_route/asnv4/AS207744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207744 }
:if ([:len [/ip/route/find comment=AS207744 and dst-address=188.190.192.0/19]] = 0) do={ add dst-address=188.190.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207744 }
