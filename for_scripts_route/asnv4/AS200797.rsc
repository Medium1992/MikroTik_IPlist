:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.95.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.95.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200797 }
:if ([:len [/ip/route/find dst-address=217.148.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.148.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200797 }
