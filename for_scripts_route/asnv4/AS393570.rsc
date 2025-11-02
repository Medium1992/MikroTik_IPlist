:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393570 and dst-address=38.94.137.0/24]] = 0) do={ add dst-address=38.94.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393570 }
