:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213620 and dst-address=for_scripts_route/asnv4/AS213620.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213620.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213620 }
:if ([:len [/ip/route/find comment=AS213620 and dst-address=83.167.188.0/23]] = 0) do={ add dst-address=83.167.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213620 }
