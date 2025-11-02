:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.121.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.121.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60269 }
:if ([:len [/ip/route/find dst-address=199.253.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.253.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60269 }
:if ([:len [/ip/route/find dst-address=199.253.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.253.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60269 }
:if ([:len [/ip/route/find dst-address=199.253.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.253.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60269 }
:if ([:len [/ip/route/find dst-address=199.253.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.253.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60269 }
:if ([:len [/ip/route/find dst-address=209.172.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.172.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60269 }
