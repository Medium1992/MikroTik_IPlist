:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.105.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.105.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40352 }
:if ([:len [/ip/route/find dst-address=209.101.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.101.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40352 }
:if ([:len [/ip/route/find dst-address=216.236.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.236.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40352 }
:if ([:len [/ip/route/find dst-address=69.166.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.166.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40352 }
