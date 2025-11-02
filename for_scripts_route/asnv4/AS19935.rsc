:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.112.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=159.112.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19935 }
:if ([:len [/ip/route/find dst-address=173.224.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=173.224.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19935 }
:if ([:len [/ip/route/find dst-address=205.178.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.178.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19935 }
:if ([:len [/ip/route/find dst-address=208.103.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.103.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19935 }
:if ([:len [/ip/route/find dst-address=208.52.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.52.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19935 }
:if ([:len [/ip/route/find dst-address=66.45.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.45.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19935 }
