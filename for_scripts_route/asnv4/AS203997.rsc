:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.244.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203997 }
:if ([:len [/ip/route/find dst-address=185.205.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.205.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203997 }
:if ([:len [/ip/route/find dst-address=81.18.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.18.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203997 }
:if ([:len [/ip/route/find dst-address=89.23.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.23.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203997 }
