:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.117.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34383 }
:if ([:len [/ip/route/find dst-address=85.192.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.192.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34383 }
:if ([:len [/ip/route/find dst-address=89.170.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.170.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34383 }
:if ([:len [/ip/route/find dst-address=95.136.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.136.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34383 }
