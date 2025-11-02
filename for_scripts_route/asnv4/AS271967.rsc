:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.159.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.159.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271967 }
:if ([:len [/ip/route/find dst-address=38.88.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.88.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271967 }
