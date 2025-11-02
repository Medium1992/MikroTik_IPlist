:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.193.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.193.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26027 }
:if ([:len [/ip/route/find dst-address=199.229.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.229.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26027 }
