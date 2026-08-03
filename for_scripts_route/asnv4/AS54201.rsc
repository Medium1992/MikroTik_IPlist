:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.224.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.224.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54201 }
:if ([:len [/ip/route/find dst-address=1.230.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.230.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54201 }
:if ([:len [/ip/route/find dst-address=103.139.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.139.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54201 }
:if ([:len [/ip/route/find dst-address=175.115.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.115.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54201 }
:if ([:len [/ip/route/find dst-address=199.47.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.47.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54201 }
:if ([:len [/ip/route/find dst-address=199.47.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.47.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54201 }
:if ([:len [/ip/route/find dst-address=218.39.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.39.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54201 }
:if ([:len [/ip/route/find dst-address=39.113.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=39.113.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54201 }
:if ([:len [/ip/route/find dst-address=58.227.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.227.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54201 }
:if ([:len [/ip/route/find dst-address=61.37.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.37.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54201 }
