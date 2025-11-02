:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.10.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.10.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53238 }
:if ([:len [/ip/route/find dst-address=191.5.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=191.5.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53238 }
