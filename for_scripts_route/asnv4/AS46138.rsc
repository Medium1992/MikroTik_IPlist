:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46138 and dst-address=for_scripts_route/asnv4/AS46138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46138 }
:if ([:len [/ip/route/find comment=AS46138 and dst-address=205.209.9.0/24]] = 0) do={ add dst-address=205.209.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46138 }
