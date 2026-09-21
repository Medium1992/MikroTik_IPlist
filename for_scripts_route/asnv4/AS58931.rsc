:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.124.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.124.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58931 }
:if ([:len [/ip/route/find dst-address=38.6.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.6.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58931 }
