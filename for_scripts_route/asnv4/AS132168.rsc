:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.204.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.204.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132168 }
:if ([:len [/ip/route/find dst-address=103.71.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.71.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132168 }
:if ([:len [/ip/route/find dst-address=103.90.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.90.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132168 }
:if ([:len [/ip/route/find dst-address=202.160.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.160.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132168 }
:if ([:len [/ip/route/find dst-address=45.114.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.114.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132168 }
