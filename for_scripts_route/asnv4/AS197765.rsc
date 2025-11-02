:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.104.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.104.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197765 }
:if ([:len [/ip/route/find dst-address=185.152.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197765 }
:if ([:len [/ip/route/find dst-address=31.13.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.13.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197765 }
