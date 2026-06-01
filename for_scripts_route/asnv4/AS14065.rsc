:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.14.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.14.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14065 }
:if ([:len [/ip/route/find dst-address=65.185.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.185.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14065 }
:if ([:len [/ip/route/find dst-address=68.168.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14065 }
:if ([:len [/ip/route/find dst-address=68.168.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14065 }
:if ([:len [/ip/route/find dst-address=68.168.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14065 }
:if ([:len [/ip/route/find dst-address=68.168.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.168.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14065 }
:if ([:len [/ip/route/find dst-address=71.74.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.74.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14065 }
:if ([:len [/ip/route/find dst-address=75.180.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.180.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14065 }
