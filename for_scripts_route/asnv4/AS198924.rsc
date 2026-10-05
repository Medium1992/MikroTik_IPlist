:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.60.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198924 }
:if ([:len [/ip/route/find dst-address=68.164.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198924 }
:if ([:len [/ip/route/find dst-address=69.33.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198924 }
