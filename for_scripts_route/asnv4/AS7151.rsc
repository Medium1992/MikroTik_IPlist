:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.128.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=209.128.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7151 }
:if ([:len [/ip/route/find dst-address=72.172.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=72.172.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7151 }
:if ([:len [/ip/route/find dst-address=72.20.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=72.20.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7151 }
