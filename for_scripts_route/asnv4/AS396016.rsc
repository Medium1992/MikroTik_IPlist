:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.95.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.95.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396016 }
:if ([:len [/ip/route/find dst-address=140.95.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.95.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396016 }
:if ([:len [/ip/route/find dst-address=140.95.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.95.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396016 }
:if ([:len [/ip/route/find dst-address=140.95.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.95.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396016 }
:if ([:len [/ip/route/find dst-address=140.95.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.95.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396016 }
