:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400211 and dst-address=154.21.13.0/24}]] = 0) do={ add dst-address=154.21.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400211 }
:if ([:len [/ip/route/find comment=AS400211 and dst-address=23.188.200.0/24}]] = 0) do={ add dst-address=23.188.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400211 }
