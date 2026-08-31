:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.143.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204785 }
:if ([:len [/ip/route/find dst-address=13.143.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204785 }
:if ([:len [/ip/route/find dst-address=144.31.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204785 }
:if ([:len [/ip/route/find dst-address=179.254.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204785 }
:if ([:len [/ip/route/find dst-address=179.254.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204785 }
:if ([:len [/ip/route/find dst-address=188.255.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204785 }
:if ([:len [/ip/route/find dst-address=2.27.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204785 }
:if ([:len [/ip/route/find dst-address=201.10.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.10.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204785 }
:if ([:len [/ip/route/find dst-address=77.90.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204785 }
:if ([:len [/ip/route/find dst-address=94.249.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204785 }
:if ([:len [/ip/route/find dst-address=94.249.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204785 }
