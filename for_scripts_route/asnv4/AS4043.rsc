:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4043 and dst-address=199.5.172.0/24]] = 0) do={ add dst-address=199.5.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find comment=AS4043 and dst-address=205.207.148.0/23]] = 0) do={ add dst-address=205.207.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find comment=AS4043 and dst-address=206.127.64.0/18]] = 0) do={ add dst-address=206.127.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find comment=AS4043 and dst-address=209.161.128.0/19]] = 0) do={ add dst-address=209.161.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
