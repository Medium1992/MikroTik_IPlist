:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.160.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20224 }
:if ([:len [/ip/route/find dst-address=162.120.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.120.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20224 }
:if ([:len [/ip/route/find dst-address=162.250.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.250.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20224 }
:if ([:len [/ip/route/find dst-address=64.146.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.146.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20224 }
:if ([:len [/ip/route/find dst-address=64.146.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.146.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20224 }
:if ([:len [/ip/route/find dst-address=64.146.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.146.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20224 }
:if ([:len [/ip/route/find dst-address=64.146.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.146.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20224 }
