:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.72.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.72.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60860 }
:if ([:len [/ip/route/find dst-address=185.30.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.30.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60860 }
:if ([:len [/ip/route/find dst-address=193.106.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60860 }
:if ([:len [/ip/route/find dst-address=193.106.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60860 }
:if ([:len [/ip/route/find dst-address=193.107.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.107.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60860 }
:if ([:len [/ip/route/find dst-address=89.185.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60860 }
:if ([:len [/ip/route/find dst-address=89.185.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.185.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60860 }
:if ([:len [/ip/route/find dst-address=93.185.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.185.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60860 }
