:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.63.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.63.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13 }
:if ([:len [/ip/route/find dst-address=144.252.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.252.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13 }
:if ([:len [/ip/route/find dst-address=192.12.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13 }
:if ([:len [/ip/route/find dst-address=192.12.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13 }
:if ([:len [/ip/route/find dst-address=192.33.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.33.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13 }
:if ([:len [/ip/route/find dst-address=192.5.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13 }
:if ([:len [/ip/route/find dst-address=204.235.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.235.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13 }
