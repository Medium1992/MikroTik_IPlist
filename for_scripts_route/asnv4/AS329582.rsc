:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329582 and dst-address=for_scripts_route/asnv4/AS329582.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329582.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329582 }
:if ([:len [/ip/route/find comment=AS329582 and dst-address=102.205.84.0/22]] = 0) do={ add dst-address=102.205.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329582 }
