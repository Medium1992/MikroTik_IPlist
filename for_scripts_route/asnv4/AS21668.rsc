:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.245.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.245.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21668 }
:if ([:len [/ip/route/find dst-address=198.251.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.251.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21668 }
:if ([:len [/ip/route/find dst-address=208.101.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.101.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21668 }
