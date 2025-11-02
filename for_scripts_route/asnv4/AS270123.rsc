:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270123 and dst-address=for_scripts_route/asnv4/AS270123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270123 }
:if ([:len [/ip/route/find comment=AS270123 and dst-address=192.160.111.0/24]] = 0) do={ add dst-address=192.160.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270123 }
