:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14776 and dst-address=69.147.66.0/24}]] = 0) do={ add dst-address=69.147.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14776 }
:if ([:len [/ip/route/find comment=AS14776 and dst-address=69.147.86.0/23}]] = 0) do={ add dst-address=69.147.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14776 }
