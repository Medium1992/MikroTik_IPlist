:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6479 and dst-address=209.172.128.0/18]] = 0) do={ add dst-address=209.172.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6479 }
