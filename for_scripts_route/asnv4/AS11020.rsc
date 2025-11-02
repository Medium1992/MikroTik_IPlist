:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11020 and dst-address=204.107.78.0/24]] = 0) do={ add dst-address=204.107.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11020 }
:if ([:len [/ip/route/find comment=AS11020 and dst-address=204.89.213.0/24]] = 0) do={ add dst-address=204.89.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11020 }
