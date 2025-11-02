:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33203 and dst-address=for_scripts_route/asnv4/AS33203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33203 }
:if ([:len [/ip/route/find comment=AS33203 and dst-address=216.83.48.0/23]] = 0) do={ add dst-address=216.83.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33203 }
