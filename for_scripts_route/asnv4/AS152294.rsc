:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152294 and dst-address=for_scripts_route/asnv4/AS152294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152294 }
:if ([:len [/ip/route/find comment=AS152294 and dst-address=61.100.88.0/24]] = 0) do={ add dst-address=61.100.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152294 }
