:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.74.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.74.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43127 }
:if ([:len [/ip/route/find dst-address=77.74.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.74.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43127 }
