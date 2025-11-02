:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.208.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.208.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53519 }
:if ([:len [/ip/route/find dst-address=206.208.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.208.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53519 }
