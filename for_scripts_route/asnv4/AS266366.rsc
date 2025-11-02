:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.80.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.80.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266366 }
:if ([:len [/ip/route/find dst-address=38.252.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.252.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266366 }
