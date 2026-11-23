:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218499 }
:if ([:len [/ip/route/find dst-address=147.90.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218499 }
:if ([:len [/ip/route/find dst-address=188.221.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218499 }
:if ([:len [/ip/route/find dst-address=200.141.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.141.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218499 }
:if ([:len [/ip/route/find dst-address=217.25.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.25.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218499 }
:if ([:len [/ip/route/find dst-address=31.56.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218499 }
:if ([:len [/ip/route/find dst-address=31.59.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218499 }
:if ([:len [/ip/route/find dst-address=45.8.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218499 }
:if ([:len [/ip/route/find dst-address=5.83.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218499 }
:if ([:len [/ip/route/find dst-address=80.71.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218499 }
:if ([:len [/ip/route/find dst-address=82.139.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218499 }
:if ([:len [/ip/route/find dst-address=94.118.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218499 }
