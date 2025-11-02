:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50799 and dst-address=145.43.248.0/23}]] = 0) do={ add dst-address=145.43.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50799 }
:if ([:len [/ip/route/find comment=AS50799 and dst-address=145.43.250.0/24}]] = 0) do={ add dst-address=145.43.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50799 }
