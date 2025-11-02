:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1062 and dst-address=104.166.121.0/24]] = 0) do={ add dst-address=104.166.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1062 }
:if ([:len [/ip/route/find comment=AS1062 and dst-address=206.84.196.0/24]] = 0) do={ add dst-address=206.84.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1062 }
:if ([:len [/ip/route/find comment=AS1062 and dst-address=23.166.216.0/24]] = 0) do={ add dst-address=23.166.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1062 }
