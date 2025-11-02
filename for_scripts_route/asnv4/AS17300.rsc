:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17300 and dst-address=198.169.109.0/24}]] = 0) do={ add dst-address=198.169.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17300 }
:if ([:len [/ip/route/find comment=AS17300 and dst-address=198.169.110.0/23}]] = 0) do={ add dst-address=198.169.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17300 }
