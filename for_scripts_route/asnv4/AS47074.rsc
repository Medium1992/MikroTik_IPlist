:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.36.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.36.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47074 }
:if ([:len [/ip/route/find dst-address=209.66.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.66.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47074 }
