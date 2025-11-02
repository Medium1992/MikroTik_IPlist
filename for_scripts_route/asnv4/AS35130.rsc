:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.196.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.196.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35130 }
:if ([:len [/ip/route/find dst-address=80.91.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.91.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35130 }
:if ([:len [/ip/route/find dst-address=80.91.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.91.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35130 }
