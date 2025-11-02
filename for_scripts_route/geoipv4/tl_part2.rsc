:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=43.243.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.243.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tl }
:if ([:len [/ip/route/find dst-address=43.254.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.254.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tl }
:if ([:len [/ip/route/find dst-address=45.115.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.115.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tl }
:if ([:len [/ip/route/find dst-address=59.153.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=59.153.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tl }
