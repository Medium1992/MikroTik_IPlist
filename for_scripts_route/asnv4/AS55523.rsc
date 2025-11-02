:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=27.96.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.96.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55523 }
:if ([:len [/ip/route/find dst-address=27.96.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=27.96.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55523 }
:if ([:len [/ip/route/find dst-address=27.96.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=27.96.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55523 }
