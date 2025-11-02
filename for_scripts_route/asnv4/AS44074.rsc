:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44074 and dst-address=145.223.192.0/18}]] = 0) do={ add dst-address=145.223.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44074 }
