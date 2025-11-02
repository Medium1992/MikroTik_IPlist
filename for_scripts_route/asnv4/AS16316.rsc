:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.145.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.145.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16316 }
:if ([:len [/ip/route/find dst-address=217.145.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.145.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16316 }
:if ([:len [/ip/route/find dst-address=217.145.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.145.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16316 }
:if ([:len [/ip/route/find dst-address=217.145.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.145.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16316 }
:if ([:len [/ip/route/find dst-address=88.209.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=88.209.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16316 }
