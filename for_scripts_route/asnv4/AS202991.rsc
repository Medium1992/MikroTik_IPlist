:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.148.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.148.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202991 }
:if ([:len [/ip/route/find dst-address=185.178.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202991 }
