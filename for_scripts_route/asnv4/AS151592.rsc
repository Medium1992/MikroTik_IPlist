:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.52.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151592 }
:if ([:len [/ip/route/find dst-address=143.20.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151592 }
:if ([:len [/ip/route/find dst-address=163.223.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151592 }
:if ([:len [/ip/route/find dst-address=202.155.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.155.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151592 }
:if ([:len [/ip/route/find dst-address=208.76.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.76.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151592 }
:if ([:len [/ip/route/find dst-address=45.126.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.126.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151592 }
