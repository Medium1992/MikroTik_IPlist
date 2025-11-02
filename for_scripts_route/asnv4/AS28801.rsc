:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28801 and dst-address=for_scripts_route/asnv4/AS28801.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28801.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28801 }
:if ([:len [/ip/route/find comment=AS28801 and dst-address=194.153.190.0/23]] = 0) do={ add dst-address=194.153.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28801 }
