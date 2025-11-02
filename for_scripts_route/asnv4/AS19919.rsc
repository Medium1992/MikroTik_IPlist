:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.19.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=160.19.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19919 }
:if ([:len [/ip/route/find dst-address=162.245.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.245.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19919 }
