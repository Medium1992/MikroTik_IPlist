:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.149.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.149.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131713 }
:if ([:len [/ip/route/find dst-address=103.9.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.9.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131713 }
