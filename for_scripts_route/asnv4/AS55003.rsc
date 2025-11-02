:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55003 and dst-address=162.210.160.0/21}]] = 0) do={ add dst-address=162.210.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55003 }
:if ([:len [/ip/route/find comment=AS55003 and dst-address=64.74.54.0/24}]] = 0) do={ add dst-address=64.74.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55003 }
:if ([:len [/ip/route/find comment=AS55003 and dst-address=69.25.63.0/24}]] = 0) do={ add dst-address=69.25.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55003 }
