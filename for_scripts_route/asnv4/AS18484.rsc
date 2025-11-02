:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.254.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.254.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18484 }
:if ([:len [/ip/route/find dst-address=64.254.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.254.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18484 }
:if ([:len [/ip/route/find dst-address=69.26.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.26.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18484 }
:if ([:len [/ip/route/find dst-address=74.220.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.220.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18484 }
:if ([:len [/ip/route/find dst-address=74.220.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.220.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18484 }
:if ([:len [/ip/route/find dst-address=74.220.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.220.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18484 }
