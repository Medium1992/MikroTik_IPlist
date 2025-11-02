:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.175.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.175.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40773 }
:if ([:len [/ip/route/find dst-address=208.89.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.89.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40773 }
