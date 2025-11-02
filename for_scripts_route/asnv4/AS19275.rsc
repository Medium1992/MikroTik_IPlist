:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.149.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.149.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19275 }
:if ([:len [/ip/route/find dst-address=12.42.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.42.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19275 }
:if ([:len [/ip/route/find dst-address=167.122.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.122.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19275 }
:if ([:len [/ip/route/find dst-address=167.122.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.122.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19275 }
:if ([:len [/ip/route/find dst-address=167.122.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.122.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19275 }
:if ([:len [/ip/route/find dst-address=167.122.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.122.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19275 }
:if ([:len [/ip/route/find dst-address=216.126.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19275 }
