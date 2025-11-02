:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.83.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.83.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398578 }
:if ([:len [/ip/route/find dst-address=208.85.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.85.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398578 }
:if ([:len [/ip/route/find dst-address=23.148.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.148.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398578 }
:if ([:len [/ip/route/find dst-address=23.148.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.148.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398578 }
:if ([:len [/ip/route/find dst-address=23.162.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.162.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398578 }
:if ([:len [/ip/route/find dst-address=23.247.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.247.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398578 }
