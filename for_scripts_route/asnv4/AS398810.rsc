:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398810 }
:if ([:len [/ip/route/find dst-address=45.45.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.45.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398810 }
