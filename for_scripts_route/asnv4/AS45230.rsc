:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.74.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.74.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45230 }
:if ([:len [/ip/route/find dst-address=103.8.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.8.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45230 }
:if ([:len [/ip/route/find dst-address=163.47.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.47.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45230 }
:if ([:len [/ip/route/find dst-address=180.222.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.222.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45230 }
:if ([:len [/ip/route/find dst-address=202.49.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.49.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45230 }
:if ([:len [/ip/route/find dst-address=45.112.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.112.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45230 }
