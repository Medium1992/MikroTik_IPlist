:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.153.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.153.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140469 }
:if ([:len [/ip/route/find dst-address=143.109.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.109.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140469 }
:if ([:len [/ip/route/find dst-address=151.242.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140469 }
:if ([:len [/ip/route/find dst-address=201.3.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.3.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140469 }
:if ([:len [/ip/route/find dst-address=201.3.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.3.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140469 }
:if ([:len [/ip/route/find dst-address=202.57.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.57.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140469 }
