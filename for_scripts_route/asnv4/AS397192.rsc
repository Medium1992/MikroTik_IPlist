:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397192 and dst-address=78.143.244.0/23}]] = 0) do={ add dst-address=78.143.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397192 }
:if ([:len [/ip/route/find comment=AS397192 and dst-address=78.143.246.0/24}]] = 0) do={ add dst-address=78.143.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397192 }
