:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.100.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133527 }
:if ([:len [/ip/route/find dst-address=154.21.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.21.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133527 }
:if ([:len [/ip/route/find dst-address=209.146.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.146.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133527 }
:if ([:len [/ip/route/find dst-address=209.146.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.146.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133527 }
