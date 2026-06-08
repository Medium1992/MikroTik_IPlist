:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.136.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396426 }
:if ([:len [/ip/route/find dst-address=176.111.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.111.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396426 }
:if ([:len [/ip/route/find dst-address=185.101.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.101.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396426 }
:if ([:len [/ip/route/find dst-address=209.94.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.94.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396426 }
:if ([:len [/ip/route/find dst-address=45.141.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396426 }
:if ([:len [/ip/route/find dst-address=47.45.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.45.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396426 }
