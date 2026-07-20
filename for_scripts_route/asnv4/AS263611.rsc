:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.124.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.124.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263611 }
:if ([:len [/ip/route/find dst-address=187.84.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.84.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263611 }
