:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62650 and dst-address=23.227.29.0/24]] = 0) do={ add dst-address=23.227.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62650 }
