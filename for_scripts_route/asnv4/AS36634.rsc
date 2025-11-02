:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36634 and dst-address=205.221.103.0/24]] = 0) do={ add dst-address=205.221.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36634 }
