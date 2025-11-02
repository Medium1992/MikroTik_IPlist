:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.239.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.239.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18361 }
:if ([:len [/ip/route/find dst-address=203.0.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.0.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18361 }
:if ([:len [/ip/route/find dst-address=203.15.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.15.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18361 }
