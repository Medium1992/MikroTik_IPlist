:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.19.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.19.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55923 }
:if ([:len [/ip/route/find dst-address=175.45.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.45.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55923 }
:if ([:len [/ip/route/find dst-address=175.45.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.45.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55923 }
:if ([:len [/ip/route/find dst-address=180.178.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.178.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55923 }
:if ([:len [/ip/route/find dst-address=202.8.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.8.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55923 }
