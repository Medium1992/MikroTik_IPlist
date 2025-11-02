:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395528 and dst-address=for_scripts_route/asnv4/AS395528.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395528.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395528 }
:if ([:len [/ip/route/find comment=AS395528 and dst-address=8.46.41.0/24]] = 0) do={ add dst-address=8.46.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395528 }
