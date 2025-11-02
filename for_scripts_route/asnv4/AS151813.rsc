:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151813 and dst-address=for_scripts_route/asnv4/AS151813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151813 }
:if ([:len [/ip/route/find comment=AS151813 and dst-address=103.131.134.0/23]] = 0) do={ add dst-address=103.131.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151813 }
