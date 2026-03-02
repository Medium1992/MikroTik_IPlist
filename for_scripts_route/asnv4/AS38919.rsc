:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.132.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.132.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38919 }
:if ([:len [/ip/route/find dst-address=185.92.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.92.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38919 }
:if ([:len [/ip/route/find dst-address=89.190.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.190.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38919 }
