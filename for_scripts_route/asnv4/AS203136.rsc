:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.143.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.143.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203136 }
:if ([:len [/ip/route/find dst-address=5.59.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203136 }
:if ([:len [/ip/route/find dst-address=74.1.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203136 }
:if ([:len [/ip/route/find dst-address=85.117.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203136 }
