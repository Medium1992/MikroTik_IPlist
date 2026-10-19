:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.10.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141750 }
:if ([:len [/ip/route/find dst-address=217.216.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141750 }
:if ([:len [/ip/route/find dst-address=89.31.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.31.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141750 }
:if ([:len [/ip/route/find dst-address=89.47.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141750 }
