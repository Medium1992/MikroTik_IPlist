:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.240.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209554 }
:if ([:len [/ip/route/find dst-address=194.231.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209554 }
:if ([:len [/ip/route/find dst-address=31.58.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209554 }
:if ([:len [/ip/route/find dst-address=45.95.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209554 }
