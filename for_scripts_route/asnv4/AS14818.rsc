:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.19.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.19.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14818 }
:if ([:len [/ip/route/find dst-address=65.19.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.19.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14818 }
:if ([:len [/ip/route/find dst-address=65.19.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.19.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14818 }
:if ([:len [/ip/route/find dst-address=65.19.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.19.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14818 }
:if ([:len [/ip/route/find dst-address=65.19.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.19.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14818 }
:if ([:len [/ip/route/find dst-address=65.19.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.19.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14818 }
:if ([:len [/ip/route/find dst-address=65.19.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.19.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14818 }
:if ([:len [/ip/route/find dst-address=65.19.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.19.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14818 }
