:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46106 and dst-address=138.43.116.0/23}]] = 0) do={ add dst-address=138.43.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46106 }
:if ([:len [/ip/route/find comment=AS46106 and dst-address=138.43.118.0/24}]] = 0) do={ add dst-address=138.43.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46106 }
