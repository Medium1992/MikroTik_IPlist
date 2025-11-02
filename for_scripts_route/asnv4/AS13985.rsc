:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13985 and dst-address=for_scripts_route/asnv4/AS13985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13985 }
:if ([:len [/ip/route/find comment=AS13985 and dst-address=38.101.197.0/24]] = 0) do={ add dst-address=38.101.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13985 }
