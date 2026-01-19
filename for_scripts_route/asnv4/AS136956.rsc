:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.177.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.177.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136956 }
:if ([:len [/ip/route/find dst-address=103.178.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136956 }
:if ([:len [/ip/route/find dst-address=103.178.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136956 }
:if ([:len [/ip/route/find dst-address=103.210.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.210.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136956 }
:if ([:len [/ip/route/find dst-address=103.210.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.210.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136956 }
