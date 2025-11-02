:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.188.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.188.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7315 }
:if ([:len [/ip/route/find dst-address=186.65.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.65.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7315 }
:if ([:len [/ip/route/find dst-address=186.65.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.65.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7315 }
:if ([:len [/ip/route/find dst-address=186.65.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.65.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7315 }
:if ([:len [/ip/route/find dst-address=186.65.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.65.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7315 }
:if ([:len [/ip/route/find dst-address=186.65.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.65.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7315 }
:if ([:len [/ip/route/find dst-address=186.65.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.65.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7315 }
:if ([:len [/ip/route/find dst-address=186.65.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.65.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7315 }
:if ([:len [/ip/route/find dst-address=200.7.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.7.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7315 }
