:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46932 and dst-address=198.183.169.0/24}]] = 0) do={ add dst-address=198.183.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46932 }
:if ([:len [/ip/route/find comment=AS46932 and dst-address=74.114.80.0/21}]] = 0) do={ add dst-address=74.114.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46932 }
