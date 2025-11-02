:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263197 and dst-address=for_scripts_route/asnv4/AS263197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263197 }
:if ([:len [/ip/route/find comment=AS263197 and dst-address=192.198.8.0/21]] = 0) do={ add dst-address=192.198.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263197 }
