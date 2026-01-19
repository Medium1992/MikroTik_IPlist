:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.163.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.163.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14828 }
:if ([:len [/ip/route/find dst-address=64.211.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.211.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14828 }
:if ([:len [/ip/route/find dst-address=64.213.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.213.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14828 }
:if ([:len [/ip/route/find dst-address=65.162.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.162.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14828 }
:if ([:len [/ip/route/find dst-address=8.24.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.24.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14828 }
