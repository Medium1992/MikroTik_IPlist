:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8239 and dst-address=212.59.192.0/19}]] = 0) do={ add dst-address=212.59.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8239 }
