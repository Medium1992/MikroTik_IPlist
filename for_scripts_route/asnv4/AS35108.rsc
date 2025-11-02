:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.8.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=194.8.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35108 }
:if ([:len [/ip/route/find dst-address=194.8.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.8.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35108 }
:if ([:len [/ip/route/find dst-address=80.233.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.233.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35108 }
