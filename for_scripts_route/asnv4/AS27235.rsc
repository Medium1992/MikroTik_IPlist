:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.97.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.97.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
:if ([:len [/ip/route/find dst-address=65.119.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.119.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
:if ([:len [/ip/route/find dst-address=65.120.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.120.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
:if ([:len [/ip/route/find dst-address=66.220.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.220.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27235 }
