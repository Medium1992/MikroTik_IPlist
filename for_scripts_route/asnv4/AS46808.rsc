:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46808 and dst-address=for_scripts_route/asnv4/AS46808.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46808.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46808 }
:if ([:len [/ip/route/find comment=AS46808 and dst-address=23.175.160.0/24]] = 0) do={ add dst-address=23.175.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46808 }
