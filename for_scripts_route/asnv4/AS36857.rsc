:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.170.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.170.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
:if ([:len [/ip/route/find dst-address=137.170.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.170.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36857 }
