:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.10.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.10.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200248 }
:if ([:len [/ip/route/find dst-address=85.10.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.10.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200248 }
