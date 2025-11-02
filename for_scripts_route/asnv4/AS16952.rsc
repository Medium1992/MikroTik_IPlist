:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.194.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.194.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16952 }
:if ([:len [/ip/route/find dst-address=209.194.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.194.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16952 }
:if ([:len [/ip/route/find dst-address=209.194.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.194.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16952 }
:if ([:len [/ip/route/find dst-address=63.104.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.104.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16952 }
:if ([:len [/ip/route/find dst-address=63.104.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.104.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16952 }
