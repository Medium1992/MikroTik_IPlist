:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398423 and dst-address=198.137.145.0/24}]] = 0) do={ add dst-address=198.137.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398423 }
:if ([:len [/ip/route/find comment=AS398423 and dst-address=69.80.143.0/24}]] = 0) do={ add dst-address=69.80.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398423 }
:if ([:len [/ip/route/find comment=AS398423 and dst-address=69.80.184.0/23}]] = 0) do={ add dst-address=69.80.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398423 }
