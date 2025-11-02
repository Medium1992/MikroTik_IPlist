:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329192 and dst-address=for_scripts_route/asnv4/AS329192.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329192.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329192 }
:if ([:len [/ip/route/find comment=AS329192 and dst-address=102.213.248.0/22]] = 0) do={ add dst-address=102.213.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329192 }
