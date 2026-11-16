:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.100.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.100.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209439 }
:if ([:len [/ip/route/find dst-address=153.79.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.79.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209439 }
:if ([:len [/ip/route/find dst-address=171.22.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209439 }
:if ([:len [/ip/route/find dst-address=185.235.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.235.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209439 }
