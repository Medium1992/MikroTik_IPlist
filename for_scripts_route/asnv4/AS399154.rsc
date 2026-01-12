:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.74.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.74.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399154 }
:if ([:len [/ip/route/find dst-address=204.74.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.74.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399154 }
