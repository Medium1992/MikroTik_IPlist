:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.200.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.200.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18438 }
:if ([:len [/ip/route/find dst-address=192.200.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.200.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18438 }
:if ([:len [/ip/route/find dst-address=192.200.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.200.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18438 }
:if ([:len [/ip/route/find dst-address=192.200.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.200.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18438 }
:if ([:len [/ip/route/find dst-address=192.200.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.200.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18438 }
:if ([:len [/ip/route/find dst-address=204.136.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.136.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18438 }
:if ([:len [/ip/route/find dst-address=204.136.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.136.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18438 }
:if ([:len [/ip/route/find dst-address=204.136.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.136.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18438 }
:if ([:len [/ip/route/find dst-address=204.136.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.136.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18438 }
:if ([:len [/ip/route/find dst-address=204.136.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.136.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18438 }
