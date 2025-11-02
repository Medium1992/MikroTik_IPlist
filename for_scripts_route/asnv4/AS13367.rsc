:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.240.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13367 }
:if ([:len [/ip/route/find dst-address=157.240.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.240.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13367 }
:if ([:len [/ip/route/find dst-address=204.130.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.130.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13367 }
:if ([:len [/ip/route/find dst-address=204.89.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.89.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13367 }
:if ([:len [/ip/route/find dst-address=50.220.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.220.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13367 }
:if ([:len [/ip/route/find dst-address=50.225.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.225.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13367 }
:if ([:len [/ip/route/find dst-address=50.232.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.232.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13367 }
:if ([:len [/ip/route/find dst-address=50.237.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.237.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13367 }
