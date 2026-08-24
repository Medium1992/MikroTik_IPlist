:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.123.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.123.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35200 }
:if ([:len [/ip/route/find dst-address=179.61.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35200 }
:if ([:len [/ip/route/find dst-address=181.215.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35200 }
:if ([:len [/ip/route/find dst-address=181.215.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35200 }
:if ([:len [/ip/route/find dst-address=82.22.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35200 }
:if ([:len [/ip/route/find dst-address=82.22.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35200 }
:if ([:len [/ip/route/find dst-address=82.26.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35200 }
:if ([:len [/ip/route/find dst-address=82.26.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35200 }
:if ([:len [/ip/route/find dst-address=82.38.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35200 }
:if ([:len [/ip/route/find dst-address=82.38.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35200 }
:if ([:len [/ip/route/find dst-address=82.38.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35200 }
:if ([:len [/ip/route/find dst-address=82.39.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35200 }
:if ([:len [/ip/route/find dst-address=82.39.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35200 }
:if ([:len [/ip/route/find dst-address=82.39.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35200 }
:if ([:len [/ip/route/find dst-address=82.39.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35200 }
