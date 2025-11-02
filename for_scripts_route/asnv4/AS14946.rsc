:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.251.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.251.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14946 }
:if ([:len [/ip/route/find dst-address=167.251.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.251.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14946 }
:if ([:len [/ip/route/find dst-address=167.251.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.251.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14946 }
:if ([:len [/ip/route/find dst-address=167.251.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.251.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14946 }
:if ([:len [/ip/route/find dst-address=167.251.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.251.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14946 }
:if ([:len [/ip/route/find dst-address=167.251.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.251.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14946 }
:if ([:len [/ip/route/find dst-address=167.251.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.251.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14946 }
