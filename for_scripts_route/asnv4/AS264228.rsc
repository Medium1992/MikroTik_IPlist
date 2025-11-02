:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.195.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.195.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264228 }
:if ([:len [/ip/route/find dst-address=168.195.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.195.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264228 }
:if ([:len [/ip/route/find dst-address=190.109.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.109.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264228 }
