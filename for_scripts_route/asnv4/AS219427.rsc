:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.166.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=79.176.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.176.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=79.182.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=82.22.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=82.23.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
:if ([:len [/ip/route/find dst-address=82.24.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219427 }
