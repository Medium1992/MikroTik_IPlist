:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14136 and dst-address=64.74.112.0/24]] = 0) do={ add dst-address=64.74.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14136 }
:if ([:len [/ip/route/find comment=AS14136 and dst-address=65.199.155.0/24]] = 0) do={ add dst-address=65.199.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14136 }
:if ([:len [/ip/route/find comment=AS14136 and dst-address=74.201.97.0/24]] = 0) do={ add dst-address=74.201.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14136 }
:if ([:len [/ip/route/find comment=AS14136 and dst-address=8.20.255.0/24]] = 0) do={ add dst-address=8.20.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14136 }
