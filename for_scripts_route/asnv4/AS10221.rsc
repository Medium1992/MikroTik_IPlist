:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.170.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.170.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10221 }
:if ([:len [/ip/route/find dst-address=203.2.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.2.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10221 }
