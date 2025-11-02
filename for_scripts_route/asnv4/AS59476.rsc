:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59476 and dst-address=for_scripts_route/asnv4/AS59476.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59476.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59476 }
:if ([:len [/ip/route/find comment=AS59476 and dst-address=176.99.56.0/21]] = 0) do={ add dst-address=176.99.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59476 }
