:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46078 and dst-address=152.102.145.0/24}]] = 0) do={ add dst-address=152.102.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46078 }
