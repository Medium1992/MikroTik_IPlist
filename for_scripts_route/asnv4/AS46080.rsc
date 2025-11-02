:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46080 and dst-address=for_scripts_route/asnv4/AS46080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46080 }
:if ([:len [/ip/route/find comment=AS46080 and dst-address=164.152.68.0/24]] = 0) do={ add dst-address=164.152.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46080 }
:if ([:len [/ip/route/find comment=AS46080 and dst-address=67.217.225.0/24]] = 0) do={ add dst-address=67.217.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46080 }
