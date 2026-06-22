:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=16.216.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=16.216.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=191.44.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=192.25.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.25.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=192.6.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=192.6.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.6.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=199.235.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
:if ([:len [/ip/route/find dst-address=199.235.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.235.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402315 }
