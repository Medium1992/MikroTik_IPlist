:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.19.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.19.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60087 }
:if ([:len [/ip/route/find dst-address=185.31.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.31.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60087 }
:if ([:len [/ip/route/find dst-address=46.252.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.252.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60087 }
:if ([:len [/ip/route/find dst-address=81.28.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.28.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60087 }
:if ([:len [/ip/route/find dst-address=86.107.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60087 }
:if ([:len [/ip/route/find dst-address=89.40.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60087 }
