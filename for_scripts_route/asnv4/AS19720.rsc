:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.206.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.206.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19720 }
:if ([:len [/ip/route/find dst-address=167.206.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.206.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19720 }
:if ([:len [/ip/route/find dst-address=167.206.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.206.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19720 }
:if ([:len [/ip/route/find dst-address=216.2.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.2.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19720 }
:if ([:len [/ip/route/find dst-address=216.2.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.2.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19720 }
:if ([:len [/ip/route/find dst-address=65.51.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.51.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19720 }
:if ([:len [/ip/route/find dst-address=65.51.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.51.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19720 }
