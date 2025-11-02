:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134976 and dst-address=103.204.100.0/22}]] = 0) do={ add dst-address=103.204.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134976 }
:if ([:len [/ip/route/find comment=AS134976 and dst-address=202.53.156.0/22}]] = 0) do={ add dst-address=202.53.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134976 }
