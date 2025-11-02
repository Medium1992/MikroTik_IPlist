:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40467 and dst-address=199.233.202.0/23}]] = 0) do={ add dst-address=199.233.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40467 }
