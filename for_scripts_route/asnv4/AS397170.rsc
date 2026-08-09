:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.124.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.124.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397170 }
:if ([:len [/ip/route/find dst-address=63.73.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.73.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397170 }
