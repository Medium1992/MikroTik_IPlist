:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.110.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.110.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41343 }
:if ([:len [/ip/route/find dst-address=185.110.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.110.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41343 }
:if ([:len [/ip/route/find dst-address=185.111.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.111.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41343 }
:if ([:len [/ip/route/find dst-address=185.40.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41343 }
:if ([:len [/ip/route/find dst-address=89.29.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.29.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41343 }
