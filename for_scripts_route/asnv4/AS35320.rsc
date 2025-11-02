:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.12.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.12.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35320 }
:if ([:len [/ip/route/find dst-address=78.154.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=78.154.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35320 }
:if ([:len [/ip/route/find dst-address=80.93.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.93.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35320 }
