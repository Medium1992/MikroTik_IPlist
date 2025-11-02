:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45368 and dst-address=118.220.70.0/24}]] = 0) do={ add dst-address=118.220.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45368 }
:if ([:len [/ip/route/find comment=AS45368 and dst-address=210.124.238.0/24}]] = 0) do={ add dst-address=210.124.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45368 }
