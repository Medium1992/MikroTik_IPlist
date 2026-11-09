:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.140.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.140.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15916 }
:if ([:len [/ip/route/find dst-address=164.140.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.140.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15916 }
:if ([:len [/ip/route/find dst-address=164.140.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.140.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15916 }
:if ([:len [/ip/route/find dst-address=164.140.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.140.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15916 }
:if ([:len [/ip/route/find dst-address=164.140.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.140.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15916 }
:if ([:len [/ip/route/find dst-address=164.140.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.140.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15916 }
