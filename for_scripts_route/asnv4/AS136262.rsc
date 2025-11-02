:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.115.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.115.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136262 }
:if ([:len [/ip/route/find dst-address=103.141.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.141.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136262 }
:if ([:len [/ip/route/find dst-address=103.85.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.85.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136262 }
