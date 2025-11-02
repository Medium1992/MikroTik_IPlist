:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152207 and dst-address=183.96.247.0/24}]] = 0) do={ add dst-address=183.96.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152207 }
