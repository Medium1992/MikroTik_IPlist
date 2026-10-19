:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.140.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.140.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218764 }
:if ([:len [/ip/route/find dst-address=13.140.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.140.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218764 }
:if ([:len [/ip/route/find dst-address=13.140.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.140.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218764 }
:if ([:len [/ip/route/find dst-address=13.140.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.140.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218764 }
:if ([:len [/ip/route/find dst-address=136.148.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.148.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218764 }
