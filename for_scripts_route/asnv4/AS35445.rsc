:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.183.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.183.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35445 }
:if ([:len [/ip/route/find dst-address=193.183.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.183.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35445 }
:if ([:len [/ip/route/find dst-address=85.188.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=85.188.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35445 }
:if ([:len [/ip/route/find dst-address=85.188.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=85.188.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35445 }
