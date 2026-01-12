:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.150.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.150.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=216.150.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.150.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=216.150.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.150.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=216.150.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.150.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=216.150.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.150.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=216.150.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.150.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=216.169.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.169.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=216.169.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.169.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=216.169.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.169.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=216.169.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.169.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=216.169.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.169.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=64.29.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.29.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=66.199.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.199.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=66.199.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.199.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=72.9.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.9.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
:if ([:len [/ip/route/find dst-address=96.45.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15149 }
