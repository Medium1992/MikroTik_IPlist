:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.253.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.253.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40010 }
:if ([:len [/ip/route/find dst-address=65.124.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.124.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40010 }
