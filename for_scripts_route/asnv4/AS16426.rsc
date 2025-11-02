:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16426 and dst-address=206.211.160.0/19}]] = 0) do={ add dst-address=206.211.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16426 }
