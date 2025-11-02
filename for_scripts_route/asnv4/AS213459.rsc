:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.164.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.164.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
:if ([:len [/ip/route/find dst-address=217.11.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.11.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213459 }
