:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329378 and dst-address=for_scripts_route/asnv4/AS329378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329378 }
:if ([:len [/ip/route/find comment=AS329378 and dst-address=102.210.104.0/23]] = 0) do={ add dst-address=102.210.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329378 }
:if ([:len [/ip/route/find comment=AS329378 and dst-address=102.210.106.0/24]] = 0) do={ add dst-address=102.210.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329378 }
