:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.5.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=205.207.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=205.207.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=206.127.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=206.127.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
:if ([:len [/ip/route/find dst-address=209.161.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=209.161.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4043 }
