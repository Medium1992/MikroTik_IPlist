:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25276 and dst-address=46.229.16.0/20}]] = 0) do={ add dst-address=46.229.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25276 }
