:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.19.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.19.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396298 }
:if ([:len [/ip/route/find dst-address=209.237.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.237.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396298 }
