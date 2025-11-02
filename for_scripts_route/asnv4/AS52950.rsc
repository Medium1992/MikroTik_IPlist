:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52950 and dst-address=189.8.128.0/17}]] = 0) do={ add dst-address=189.8.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52950 }
