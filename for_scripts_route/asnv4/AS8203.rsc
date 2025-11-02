:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8203 and dst-address=for_scripts_route/asnv4/AS8203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8203 }
:if ([:len [/ip/route/find comment=AS8203 and dst-address=192.115.8.0/22]] = 0) do={ add dst-address=192.115.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8203 }
:if ([:len [/ip/route/find comment=AS8203 and dst-address=192.116.24.0/21]] = 0) do={ add dst-address=192.116.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8203 }
