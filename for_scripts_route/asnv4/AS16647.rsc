:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16647 and dst-address=for_scripts_route/asnv4/AS16647.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16647.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16647 }
:if ([:len [/ip/route/find comment=AS16647 and dst-address=204.80.211.0/24]] = 0) do={ add dst-address=204.80.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16647 }
:if ([:len [/ip/route/find comment=AS16647 and dst-address=70.39.253.0/24]] = 0) do={ add dst-address=70.39.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16647 }
