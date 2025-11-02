:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.144.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.144.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398839 }
:if ([:len [/ip/route/find dst-address=208.93.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.93.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398839 }
:if ([:len [/ip/route/find dst-address=216.73.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.73.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398839 }
:if ([:len [/ip/route/find dst-address=76.76.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=76.76.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398839 }
