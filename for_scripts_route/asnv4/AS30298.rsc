:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.108.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.108.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30298 }
:if ([:len [/ip/route/find dst-address=38.133.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.133.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30298 }
