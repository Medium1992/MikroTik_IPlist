:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.118.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.118.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203971 }
:if ([:len [/ip/route/find dst-address=185.222.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.222.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203971 }
:if ([:len [/ip/route/find dst-address=185.93.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203971 }
