:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395148 and dst-address=192.243.64.0/21]] = 0) do={ add dst-address=192.243.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find comment=AS395148 and dst-address=209.84.247.0/24]] = 0) do={ add dst-address=209.84.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find comment=AS395148 and dst-address=8.19.132.0/24]] = 0) do={ add dst-address=8.19.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find comment=AS395148 and dst-address=8.19.134.0/23]] = 0) do={ add dst-address=8.19.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find comment=AS395148 and dst-address=8.3.48.0/23]] = 0) do={ add dst-address=8.3.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find comment=AS395148 and dst-address=8.3.50.0/24]] = 0) do={ add dst-address=8.3.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find comment=AS395148 and dst-address=8.34.116.0/24]] = 0) do={ add dst-address=8.34.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
:if ([:len [/ip/route/find comment=AS395148 and dst-address=8.34.118.0/23]] = 0) do={ add dst-address=8.34.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395148 }
