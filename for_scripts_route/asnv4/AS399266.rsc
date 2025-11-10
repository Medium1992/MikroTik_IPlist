:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.140.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.140.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399266 }
:if ([:len [/ip/route/find dst-address=69.64.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.64.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399266 }
