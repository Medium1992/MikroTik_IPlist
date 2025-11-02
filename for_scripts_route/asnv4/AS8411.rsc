:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8411 and dst-address=212.192.32.0/22}]] = 0) do={ add dst-address=212.192.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8411 }
