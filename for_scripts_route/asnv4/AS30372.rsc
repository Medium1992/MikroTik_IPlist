:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.20.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.20.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30372 }
:if ([:len [/ip/route/find dst-address=8.225.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.225.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30372 }
:if ([:len [/ip/route/find dst-address=8.41.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.41.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30372 }
:if ([:len [/ip/route/find dst-address=8.41.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.41.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30372 }
:if ([:len [/ip/route/find dst-address=8.41.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.41.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30372 }
:if ([:len [/ip/route/find dst-address=8.41.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.41.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30372 }
