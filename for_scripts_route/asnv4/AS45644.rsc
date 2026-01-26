:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.209.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.209.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45644 }
:if ([:len [/ip/route/find dst-address=103.68.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45644 }
:if ([:len [/ip/route/find dst-address=192.12.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45644 }
:if ([:len [/ip/route/find dst-address=223.31.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.31.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45644 }
:if ([:len [/ip/route/find dst-address=45.121.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.121.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45644 }
