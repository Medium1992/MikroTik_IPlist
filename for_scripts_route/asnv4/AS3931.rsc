:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.23.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.23.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3931 }
:if ([:len [/ip/route/find dst-address=209.23.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.23.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3931 }
:if ([:len [/ip/route/find dst-address=209.23.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.23.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3931 }
:if ([:len [/ip/route/find dst-address=209.23.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.23.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3931 }
:if ([:len [/ip/route/find dst-address=216.230.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.230.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3931 }
