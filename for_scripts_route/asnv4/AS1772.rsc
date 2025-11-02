:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1772 and dst-address=128.160.128.0/17}]] = 0) do={ add dst-address=128.160.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1772 }
