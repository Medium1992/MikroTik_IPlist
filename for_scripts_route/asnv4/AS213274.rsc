:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.162.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.162.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213274 }
:if ([:len [/ip/route/find dst-address=89.252.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.252.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213274 }
:if ([:len [/ip/route/find dst-address=89.252.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.252.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213274 }
:if ([:len [/ip/route/find dst-address=94.102.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.102.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213274 }
