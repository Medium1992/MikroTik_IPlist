:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329523 and dst-address=for_scripts_route/asnv4/AS329523.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329523.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329523 }
:if ([:len [/ip/route/find comment=AS329523 and dst-address=41.198.188.0/24]] = 0) do={ add dst-address=41.198.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329523 }
