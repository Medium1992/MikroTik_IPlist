:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53499 and dst-address=198.246.164.0/23}]] = 0) do={ add dst-address=198.246.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53499 }
:if ([:len [/ip/route/find comment=AS53499 and dst-address=198.246.168.0/24}]] = 0) do={ add dst-address=198.246.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53499 }
