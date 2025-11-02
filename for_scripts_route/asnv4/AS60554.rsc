:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60554 and dst-address=192.166.116.0/22}]] = 0) do={ add dst-address=192.166.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60554 }
