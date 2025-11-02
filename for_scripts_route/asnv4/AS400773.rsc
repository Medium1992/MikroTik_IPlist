:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.135.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.135.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400773 }
:if ([:len [/ip/route/find dst-address=23.157.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.157.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400773 }
