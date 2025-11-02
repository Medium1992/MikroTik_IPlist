:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133923 and dst-address=103.212.64.0/23}]] = 0) do={ add dst-address=103.212.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133923 }
:if ([:len [/ip/route/find comment=AS133923 and dst-address=103.48.88.0/24}]] = 0) do={ add dst-address=103.48.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133923 }
