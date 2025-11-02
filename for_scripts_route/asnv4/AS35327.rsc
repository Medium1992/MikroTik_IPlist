:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.200.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.200.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35327 }
:if ([:len [/ip/route/find dst-address=193.47.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.47.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35327 }
:if ([:len [/ip/route/find dst-address=194.50.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.50.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35327 }
:if ([:len [/ip/route/find dst-address=44.30.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.30.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35327 }
:if ([:len [/ip/route/find dst-address=91.192.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.192.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35327 }
