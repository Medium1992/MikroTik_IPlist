:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11193 and dst-address=200.61.0.0/22}]] = 0) do={ add dst-address=200.61.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11193 }
:if ([:len [/ip/route/find comment=AS11193 and dst-address=200.61.5.0/24}]] = 0) do={ add dst-address=200.61.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11193 }
:if ([:len [/ip/route/find comment=AS11193 and dst-address=200.61.6.0/23}]] = 0) do={ add dst-address=200.61.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11193 }
:if ([:len [/ip/route/find comment=AS11193 and dst-address=200.61.8.0/22}]] = 0) do={ add dst-address=200.61.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11193 }
