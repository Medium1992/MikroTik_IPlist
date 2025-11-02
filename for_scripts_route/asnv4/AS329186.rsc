:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329186 and dst-address=for_scripts_route/asnv4/AS329186.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329186.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329186 }
:if ([:len [/ip/route/find comment=AS329186 and dst-address=102.217.210.0/24]] = 0) do={ add dst-address=102.217.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329186 }
