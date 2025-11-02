:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.16.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.16.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26452 }
:if ([:len [/ip/route/find dst-address=208.74.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.74.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26452 }
:if ([:len [/ip/route/find dst-address=208.89.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.89.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26452 }
