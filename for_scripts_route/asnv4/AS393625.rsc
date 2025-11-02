:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393625 and dst-address=8.28.83.0/24]] = 0) do={ add dst-address=8.28.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393625 }
:if ([:len [/ip/route/find comment=AS393625 and dst-address=8.38.243.0/24]] = 0) do={ add dst-address=8.38.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393625 }
