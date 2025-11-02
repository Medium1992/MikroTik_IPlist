:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.1.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.1.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272807 }
:if ([:len [/ip/route/find dst-address=206.85.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.85.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272807 }
