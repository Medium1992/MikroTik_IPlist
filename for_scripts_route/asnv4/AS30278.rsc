:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.75.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.75.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30278 }
:if ([:len [/ip/route/find dst-address=204.48.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.48.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30278 }
:if ([:len [/ip/route/find dst-address=63.145.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.145.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30278 }
