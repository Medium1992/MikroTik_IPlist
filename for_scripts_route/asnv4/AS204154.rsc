:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.172.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.172.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204154 }
:if ([:len [/ip/route/find dst-address=185.200.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.200.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204154 }
:if ([:len [/ip/route/find dst-address=45.86.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204154 }
:if ([:len [/ip/route/find dst-address=46.17.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.17.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204154 }
:if ([:len [/ip/route/find dst-address=92.118.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204154 }
