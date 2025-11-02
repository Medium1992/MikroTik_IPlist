:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.86.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.86.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15171 }
:if ([:len [/ip/route/find dst-address=158.120.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15171 }
:if ([:len [/ip/route/find dst-address=64.203.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.203.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15171 }
:if ([:len [/ip/route/find dst-address=64.66.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.66.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15171 }
