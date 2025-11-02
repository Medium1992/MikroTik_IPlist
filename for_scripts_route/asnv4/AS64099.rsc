:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.202.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.202.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64099 }
:if ([:len [/ip/route/find dst-address=190.228.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.228.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64099 }
