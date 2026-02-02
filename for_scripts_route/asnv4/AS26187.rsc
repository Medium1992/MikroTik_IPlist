:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.144.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.144.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26187 }
:if ([:len [/ip/route/find dst-address=23.144.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.144.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26187 }
:if ([:len [/ip/route/find dst-address=23.151.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.151.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26187 }
:if ([:len [/ip/route/find dst-address=23.151.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.151.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26187 }
