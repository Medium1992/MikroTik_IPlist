:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50946 and dst-address=for_scripts_route/asnv4/AS50946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50946 }
:if ([:len [/ip/route/find comment=AS50946 and dst-address=194.190.92.0/23]] = 0) do={ add dst-address=194.190.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50946 }
