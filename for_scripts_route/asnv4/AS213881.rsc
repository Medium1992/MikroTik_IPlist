:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.87.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.87.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213881 }
:if ([:len [/ip/route/find dst-address=94.20.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.20.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213881 }
:if ([:len [/ip/route/find dst-address=94.20.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.20.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213881 }
