:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24991 and dst-address=81.93.192.0/20}]] = 0) do={ add dst-address=81.93.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24991 }
