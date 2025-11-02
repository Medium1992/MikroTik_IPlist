:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.189.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.189.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54249 }
:if ([:len [/ip/route/find dst-address=209.189.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.189.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54249 }
:if ([:len [/ip/route/find dst-address=209.189.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.189.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54249 }
:if ([:len [/ip/route/find dst-address=209.189.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.189.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54249 }
:if ([:len [/ip/route/find dst-address=209.189.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.189.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54249 }
:if ([:len [/ip/route/find dst-address=209.189.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.189.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54249 }
