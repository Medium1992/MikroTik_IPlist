:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53777 and dst-address=170.117.250.0/24]] = 0) do={ add dst-address=170.117.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53777 }
