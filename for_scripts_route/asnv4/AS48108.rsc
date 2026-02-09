:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.53.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.53.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48108 }
:if ([:len [/ip/route/find dst-address=185.120.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.120.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48108 }
:if ([:len [/ip/route/find dst-address=185.235.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.235.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48108 }
:if ([:len [/ip/route/find dst-address=212.22.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.22.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48108 }
:if ([:len [/ip/route/find dst-address=31.222.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.222.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48108 }
:if ([:len [/ip/route/find dst-address=94.247.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48108 }
