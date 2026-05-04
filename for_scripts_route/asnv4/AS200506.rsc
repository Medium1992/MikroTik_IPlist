:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.0.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=142.111.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=151.245.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=162.141.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=167.148.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=222.167.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=82.41.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=87.232.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=89.28.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.28.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
:if ([:len [/ip/route/find dst-address=92.62.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200506 }
