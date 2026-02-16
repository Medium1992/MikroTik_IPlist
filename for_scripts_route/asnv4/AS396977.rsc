:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.132.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.132.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396977 }
:if ([:len [/ip/route/find dst-address=205.132.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.132.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396977 }
:if ([:len [/ip/route/find dst-address=205.132.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.132.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396977 }
:if ([:len [/ip/route/find dst-address=205.132.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.132.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396977 }
:if ([:len [/ip/route/find dst-address=65.71.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.71.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396977 }
