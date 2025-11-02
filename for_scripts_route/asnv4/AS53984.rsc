:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53984 and dst-address=162.41.0.0/16}]] = 0) do={ add dst-address=162.41.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53984 }
