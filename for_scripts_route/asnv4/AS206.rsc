:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=20.132.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=20.132.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206 }
:if ([:len [/ip/route/find dst-address=20.132.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=20.132.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206 }
:if ([:len [/ip/route/find dst-address=20.132.231.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=20.132.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206 }
:if ([:len [/ip/route/find dst-address=20.132.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=20.132.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206 }
:if ([:len [/ip/route/find dst-address=20.132.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=20.132.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206 }
:if ([:len [/ip/route/find dst-address=20.148.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=20.148.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206 }
