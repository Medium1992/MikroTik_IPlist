:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393245 and dst-address=69.147.80.0/23}]] = 0) do={ add dst-address=69.147.80.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393245 }
:if ([:len [/ip/route/find comment=AS393245 and dst-address=69.147.84.0/24}]] = 0) do={ add dst-address=69.147.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393245 }
