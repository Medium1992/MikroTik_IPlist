:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.81.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.81.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19223 }
:if ([:len [/ip/route/find dst-address=76.10.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=76.10.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19223 }
