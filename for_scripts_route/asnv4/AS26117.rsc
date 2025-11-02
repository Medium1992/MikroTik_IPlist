:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26117 and dst-address=96.10.166.0/24}]] = 0) do={ add dst-address=96.10.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26117 }
