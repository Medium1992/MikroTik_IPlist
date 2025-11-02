:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59535 and dst-address=for_scripts_route/asnv4/AS59535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59535 }
:if ([:len [/ip/route/find comment=AS59535 and dst-address=193.239.233.0/24]] = 0) do={ add dst-address=193.239.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59535 }
