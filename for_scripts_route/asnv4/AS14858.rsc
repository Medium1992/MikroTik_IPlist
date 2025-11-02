:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14858 and dst-address=12.147.32.0/21]] = 0) do={ add dst-address=12.147.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find comment=AS14858 and dst-address=12.160.128.0/21]] = 0) do={ add dst-address=12.160.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find comment=AS14858 and dst-address=12.165.92.0/24]] = 0) do={ add dst-address=12.165.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find comment=AS14858 and dst-address=208.95.223.0/24]] = 0) do={ add dst-address=208.95.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find comment=AS14858 and dst-address=216.8.64.0/24]] = 0) do={ add dst-address=216.8.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find comment=AS14858 and dst-address=216.8.66.0/23]] = 0) do={ add dst-address=216.8.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find comment=AS14858 and dst-address=216.8.68.0/22]] = 0) do={ add dst-address=216.8.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find comment=AS14858 and dst-address=216.8.72.0/22]] = 0) do={ add dst-address=216.8.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find comment=AS14858 and dst-address=216.8.78.0/23]] = 0) do={ add dst-address=216.8.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find comment=AS14858 and dst-address=216.8.80.0/24]] = 0) do={ add dst-address=216.8.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find comment=AS14858 and dst-address=216.8.85.0/24]] = 0) do={ add dst-address=216.8.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find comment=AS14858 and dst-address=216.8.86.0/23]] = 0) do={ add dst-address=216.8.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find comment=AS14858 and dst-address=216.8.88.0/23]] = 0) do={ add dst-address=216.8.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find comment=AS14858 and dst-address=216.8.90.0/24]] = 0) do={ add dst-address=216.8.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
:if ([:len [/ip/route/find comment=AS14858 and dst-address=216.8.92.0/22]] = 0) do={ add dst-address=216.8.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14858 }
