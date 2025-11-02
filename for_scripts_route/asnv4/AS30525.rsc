:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.21.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.21.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30525 }
:if ([:len [/ip/route/find dst-address=12.222.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.222.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30525 }
:if ([:len [/ip/route/find dst-address=192.34.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.34.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30525 }
:if ([:len [/ip/route/find dst-address=66.194.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.194.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30525 }
