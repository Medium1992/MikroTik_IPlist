:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.236.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.236.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35028 }
:if ([:len [/ip/route/find dst-address=85.236.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.236.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35028 }
:if ([:len [/ip/route/find dst-address=85.236.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.236.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35028 }
:if ([:len [/ip/route/find dst-address=85.236.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.236.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35028 }
