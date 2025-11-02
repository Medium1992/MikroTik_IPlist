:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.121.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.121.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263421 }
:if ([:len [/ip/route/find dst-address=168.195.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.195.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263421 }
:if ([:len [/ip/route/find dst-address=179.191.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.191.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263421 }
