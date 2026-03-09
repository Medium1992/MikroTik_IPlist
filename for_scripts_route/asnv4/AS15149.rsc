:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.150.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.150.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=216.169.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.169.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=64.29.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=66.199.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.199.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=66.199.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.199.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=72.9.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.9.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=96.45.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
