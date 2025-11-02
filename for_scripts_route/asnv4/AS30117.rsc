:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30117 and dst-address=76.164.231.0/24}]] = 0) do={ add dst-address=76.164.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30117 }
