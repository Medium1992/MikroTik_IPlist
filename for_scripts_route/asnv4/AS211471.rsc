:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211471 and dst-address=for_scripts_route/asnv4/AS211471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211471 }
:if ([:len [/ip/route/find comment=AS211471 and dst-address=5.59.116.0/23]] = 0) do={ add dst-address=5.59.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211471 }
:if ([:len [/ip/route/find comment=AS211471 and dst-address=5.59.169.0/24]] = 0) do={ add dst-address=5.59.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211471 }
:if ([:len [/ip/route/find comment=AS211471 and dst-address=5.59.76.0/24]] = 0) do={ add dst-address=5.59.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211471 }
