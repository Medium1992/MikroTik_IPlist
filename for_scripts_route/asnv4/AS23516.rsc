:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.138.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.138.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23516 }
:if ([:len [/ip/route/find dst-address=66.150.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.150.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23516 }
