:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.228.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.228.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399632 }
:if ([:len [/ip/route/find dst-address=192.228.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.228.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399632 }
