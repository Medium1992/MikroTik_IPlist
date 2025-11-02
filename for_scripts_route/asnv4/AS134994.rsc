:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134994 and dst-address=202.90.32.0/24]] = 0) do={ add dst-address=202.90.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134994 }
