:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.33.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.33.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41132 }
:if ([:len [/ip/route/find dst-address=217.145.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.145.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41132 }
:if ([:len [/ip/route/find dst-address=85.237.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.237.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41132 }
