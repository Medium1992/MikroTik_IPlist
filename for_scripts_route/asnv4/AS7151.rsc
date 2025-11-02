:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7151 and dst-address=209.128.64.0/18]] = 0) do={ add dst-address=209.128.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7151 }
:if ([:len [/ip/route/find comment=AS7151 and dst-address=72.172.176.0/20]] = 0) do={ add dst-address=72.172.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7151 }
:if ([:len [/ip/route/find comment=AS7151 and dst-address=72.20.96.0/19]] = 0) do={ add dst-address=72.20.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7151 }
