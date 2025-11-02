:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18997 and dst-address=38.64.169.0/24}]] = 0) do={ add dst-address=38.64.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18997 }
:if ([:len [/ip/route/find comment=AS18997 and dst-address=66.79.238.0/23}]] = 0) do={ add dst-address=66.79.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18997 }
:if ([:len [/ip/route/find comment=AS18997 and dst-address=76.75.74.0/23}]] = 0) do={ add dst-address=76.75.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18997 }
