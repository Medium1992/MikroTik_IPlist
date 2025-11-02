:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.170.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.170.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213518 }
:if ([:len [/ip/route/find dst-address=79.170.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.170.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213518 }
