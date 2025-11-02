:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52143 and dst-address=for_scripts_route/asnv4/AS52143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52143 }
:if ([:len [/ip/route/find comment=AS52143 and dst-address=188.94.0.0/23]] = 0) do={ add dst-address=188.94.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52143 }
