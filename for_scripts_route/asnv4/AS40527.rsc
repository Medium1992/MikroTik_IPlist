:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.72.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.72.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40527 }
:if ([:len [/ip/route/find dst-address=63.116.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.116.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40527 }
:if ([:len [/ip/route/find dst-address=69.74.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.74.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40527 }
