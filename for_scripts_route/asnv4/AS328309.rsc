:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.205.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.205.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328309 }
:if ([:len [/ip/route/find dst-address=129.205.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.205.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328309 }
:if ([:len [/ip/route/find dst-address=129.205.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.205.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328309 }
:if ([:len [/ip/route/find dst-address=129.205.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.205.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328309 }
:if ([:len [/ip/route/find dst-address=197.211.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.211.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328309 }
:if ([:len [/ip/route/find dst-address=197.211.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.211.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328309 }
:if ([:len [/ip/route/find dst-address=197.211.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.211.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328309 }
:if ([:len [/ip/route/find dst-address=197.211.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.211.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328309 }
:if ([:len [/ip/route/find dst-address=197.211.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.211.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328309 }
:if ([:len [/ip/route/find dst-address=41.203.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.203.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328309 }
:if ([:len [/ip/route/find dst-address=41.203.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.203.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328309 }
