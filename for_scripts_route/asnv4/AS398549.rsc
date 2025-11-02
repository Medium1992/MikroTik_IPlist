:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.10.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.10.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398549 }
:if ([:len [/ip/route/find dst-address=23.162.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.162.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398549 }
:if ([:len [/ip/route/find dst-address=45.59.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.59.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398549 }
