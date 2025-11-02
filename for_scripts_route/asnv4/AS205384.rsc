:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.241.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.241.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205384 }
:if ([:len [/ip/route/find dst-address=2.57.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.57.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205384 }
:if ([:len [/ip/route/find dst-address=77.65.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.65.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205384 }
:if ([:len [/ip/route/find dst-address=84.234.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.234.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205384 }
:if ([:len [/ip/route/find dst-address=93.159.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.159.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205384 }
