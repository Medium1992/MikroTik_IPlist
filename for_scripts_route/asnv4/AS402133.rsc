:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.149.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.149.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402133 }
:if ([:len [/ip/route/find dst-address=148.135.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402133 }
:if ([:len [/ip/route/find dst-address=161.114.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.114.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402133 }
:if ([:len [/ip/route/find dst-address=167.148.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402133 }
:if ([:len [/ip/route/find dst-address=168.222.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402133 }
:if ([:len [/ip/route/find dst-address=62.144.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.144.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402133 }
