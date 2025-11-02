:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49243 and dst-address=86.57.241.0/24}]] = 0) do={ add dst-address=86.57.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49243 }
:if ([:len [/ip/route/find comment=AS49243 and dst-address=93.125.109.0/24}]] = 0) do={ add dst-address=93.125.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49243 }
:if ([:len [/ip/route/find comment=AS49243 and dst-address=93.125.110.0/23}]] = 0) do={ add dst-address=93.125.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49243 }
