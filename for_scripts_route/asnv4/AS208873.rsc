:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208873 and dst-address=45.81.156.0/22]] = 0) do={ add dst-address=45.81.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208873 }
:if ([:len [/ip/route/find comment=AS208873 and dst-address=94.127.236.0/24]] = 0) do={ add dst-address=94.127.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208873 }
