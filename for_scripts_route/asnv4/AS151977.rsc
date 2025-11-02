:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151977 and dst-address=for_scripts_route/asnv4/AS151977.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151977.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151977 }
:if ([:len [/ip/route/find comment=AS151977 and dst-address=103.67.60.0/23]] = 0) do={ add dst-address=103.67.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151977 }
