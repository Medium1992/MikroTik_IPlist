:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.145.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.145.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14274 }
:if ([:len [/ip/route/find dst-address=64.7.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14274 }
:if ([:len [/ip/route/find dst-address=64.7.225.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.225.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14274 }
:if ([:len [/ip/route/find dst-address=64.7.225.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.225.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14274 }
:if ([:len [/ip/route/find dst-address=64.7.225.64/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.225.64/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14274 }
:if ([:len [/ip/route/find dst-address=64.7.225.66/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.225.66/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14274 }
:if ([:len [/ip/route/find dst-address=64.7.225.68/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.225.68/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14274 }
:if ([:len [/ip/route/find dst-address=64.7.225.72/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.225.72/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14274 }
:if ([:len [/ip/route/find dst-address=64.7.225.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.225.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14274 }
:if ([:len [/ip/route/find dst-address=64.7.225.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.225.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14274 }
:if ([:len [/ip/route/find dst-address=64.7.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14274 }
:if ([:len [/ip/route/find dst-address=64.7.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14274 }
:if ([:len [/ip/route/find dst-address=64.7.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14274 }
