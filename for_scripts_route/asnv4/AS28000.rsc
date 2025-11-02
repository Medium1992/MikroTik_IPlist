:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.121.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.121.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28000 }
:if ([:len [/ip/route/find dst-address=179.0.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.0.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28000 }
:if ([:len [/ip/route/find dst-address=200.10.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.10.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28000 }
:if ([:len [/ip/route/find dst-address=200.10.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.10.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28000 }
:if ([:len [/ip/route/find dst-address=200.7.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.7.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28000 }
:if ([:len [/ip/route/find dst-address=200.7.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.7.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28000 }
