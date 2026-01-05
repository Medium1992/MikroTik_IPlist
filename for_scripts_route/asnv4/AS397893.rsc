:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.55.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.55.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397893 }
:if ([:len [/ip/route/find dst-address=216.163.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.163.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397893 }
:if ([:len [/ip/route/find dst-address=216.198.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397893 }
:if ([:len [/ip/route/find dst-address=64.178.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.178.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397893 }
:if ([:len [/ip/route/find dst-address=74.127.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.127.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397893 }
