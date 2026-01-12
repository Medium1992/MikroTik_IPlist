:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.147.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.147.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find dst-address=12.160.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.160.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find dst-address=12.165.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.165.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find dst-address=208.95.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.95.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find dst-address=216.8.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.8.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find dst-address=216.8.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.8.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find dst-address=216.8.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.8.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find dst-address=216.8.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.8.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find dst-address=216.8.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.8.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find dst-address=216.8.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.8.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find dst-address=216.8.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.8.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find dst-address=216.8.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.8.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find dst-address=216.8.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.8.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
