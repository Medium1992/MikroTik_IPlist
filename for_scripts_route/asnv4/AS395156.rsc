:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395156 and dst-address=for_scripts_route/asnv4/AS395156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395156 }
:if ([:len [/ip/route/find comment=AS395156 and dst-address=199.185.111.0/24]] = 0) do={ add dst-address=199.185.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395156 }
:if ([:len [/ip/route/find comment=AS395156 and dst-address=199.185.112.0/23]] = 0) do={ add dst-address=199.185.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395156 }
