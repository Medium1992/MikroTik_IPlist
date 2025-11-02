:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46566 and dst-address=66.128.181.0/24}]] = 0) do={ add dst-address=66.128.181.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46566 }
:if ([:len [/ip/route/find comment=AS46566 and dst-address=96.2.254.0/24}]] = 0) do={ add dst-address=96.2.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46566 }
