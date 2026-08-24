:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.143.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.143.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219095 }
:if ([:len [/ip/route/find dst-address=132.243.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.243.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219095 }
:if ([:len [/ip/route/find dst-address=143.246.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.246.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219095 }
:if ([:len [/ip/route/find dst-address=150.251.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.251.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219095 }
:if ([:len [/ip/route/find dst-address=150.251.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.251.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219095 }
:if ([:len [/ip/route/find dst-address=179.254.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219095 }
:if ([:len [/ip/route/find dst-address=179.254.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.254.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219095 }
:if ([:len [/ip/route/find dst-address=185.70.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.70.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219095 }
:if ([:len [/ip/route/find dst-address=201.10.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.10.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219095 }
:if ([:len [/ip/route/find dst-address=212.87.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.87.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219095 }
:if ([:len [/ip/route/find dst-address=31.77.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219095 }
:if ([:len [/ip/route/find dst-address=93.89.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.89.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219095 }
