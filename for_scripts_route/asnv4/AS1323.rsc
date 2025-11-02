:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1323 and dst-address=for_scripts_route/asnv4/AS1323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1323 }
:if ([:len [/ip/route/find comment=AS1323 and dst-address=68.140.192.0/24]] = 0) do={ add dst-address=68.140.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1323 }
