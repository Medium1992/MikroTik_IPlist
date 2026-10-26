:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.89.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.89.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=201.89.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.89.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=201.89.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.89.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=201.89.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.89.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
:if ([:len [/ip/route/find dst-address=201.89.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.89.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8167 }
