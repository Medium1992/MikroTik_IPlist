:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54190 and dst-address=192.31.56.0/22}]] = 0) do={ add dst-address=192.31.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54190 }
