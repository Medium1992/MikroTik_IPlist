:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.254.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41050 }
:if ([:len [/ip/route/find dst-address=5.59.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41050 }
:if ([:len [/ip/route/find dst-address=5.59.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41050 }
:if ([:len [/ip/route/find dst-address=5.59.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41050 }
