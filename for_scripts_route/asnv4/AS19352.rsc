:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19352 and dst-address=205.175.218.0/24]] = 0) do={ add dst-address=205.175.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19352 }
