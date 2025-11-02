:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.69.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.69.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14746 }
:if ([:len [/ip/route/find dst-address=205.151.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.151.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14746 }
