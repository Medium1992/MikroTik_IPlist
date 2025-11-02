:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400571 and dst-address=158.140.0.0/24}]] = 0) do={ add dst-address=158.140.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400571 }
:if ([:len [/ip/route/find comment=AS400571 and dst-address=158.140.7.0/24}]] = 0) do={ add dst-address=158.140.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400571 }
