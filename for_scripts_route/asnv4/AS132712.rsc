:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132712 and dst-address=103.24.28.0/23}]] = 0) do={ add dst-address=103.24.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132712 }
:if ([:len [/ip/route/find comment=AS132712 and dst-address=103.24.31.0/24}]] = 0) do={ add dst-address=103.24.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132712 }
