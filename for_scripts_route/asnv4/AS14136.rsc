:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.74.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.74.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14136 }
:if ([:len [/ip/route/find dst-address=65.199.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.199.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14136 }
:if ([:len [/ip/route/find dst-address=74.201.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.201.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14136 }
:if ([:len [/ip/route/find dst-address=8.20.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.20.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14136 }
