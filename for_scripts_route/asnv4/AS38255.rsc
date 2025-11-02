:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38255 and dst-address=118.229.40.0/21}]] = 0) do={ add dst-address=118.229.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38255 }
