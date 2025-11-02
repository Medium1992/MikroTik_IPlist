:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.199.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.199.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45235 }
:if ([:len [/ip/route/find dst-address=103.219.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.219.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45235 }
:if ([:len [/ip/route/find dst-address=103.230.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.230.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45235 }
:if ([:len [/ip/route/find dst-address=103.48.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.48.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45235 }
:if ([:len [/ip/route/find dst-address=103.50.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.50.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45235 }
:if ([:len [/ip/route/find dst-address=103.8.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.8.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45235 }
:if ([:len [/ip/route/find dst-address=103.98.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.98.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45235 }
:if ([:len [/ip/route/find dst-address=119.42.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.42.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45235 }
:if ([:len [/ip/route/find dst-address=43.227.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.227.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45235 }
:if ([:len [/ip/route/find dst-address=45.250.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.250.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45235 }
