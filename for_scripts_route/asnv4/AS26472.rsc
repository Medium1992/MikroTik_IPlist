:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.248.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.248.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26472 }
:if ([:len [/ip/route/find dst-address=216.41.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.41.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26472 }
:if ([:len [/ip/route/find dst-address=74.220.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.220.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26472 }
