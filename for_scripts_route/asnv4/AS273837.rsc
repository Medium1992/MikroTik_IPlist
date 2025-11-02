:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.36.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.36.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273837 }
:if ([:len [/ip/route/find dst-address=38.147.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.147.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273837 }
:if ([:len [/ip/route/find dst-address=38.58.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.58.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273837 }
:if ([:len [/ip/route/find dst-address=38.58.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.58.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273837 }
