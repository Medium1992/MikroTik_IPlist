:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.36.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.36.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3450 }
:if ([:len [/ip/route/find dst-address=192.249.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.249.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3450 }
:if ([:len [/ip/route/find dst-address=208.45.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.45.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3450 }
:if ([:len [/ip/route/find dst-address=216.96.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.96.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3450 }
