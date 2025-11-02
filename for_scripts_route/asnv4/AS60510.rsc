:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.238.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60510 }
:if ([:len [/ip/route/find dst-address=95.47.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.47.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60510 }
:if ([:len [/ip/route/find dst-address=95.47.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.47.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60510 }
