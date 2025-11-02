:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.66.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.66.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23515 }
:if ([:len [/ip/route/find dst-address=38.98.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.98.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23515 }
:if ([:len [/ip/route/find dst-address=74.119.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.119.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23515 }
