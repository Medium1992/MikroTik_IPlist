:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211611 }
:if ([:len [/ip/route/find dst-address=194.36.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211611 }
:if ([:len [/ip/route/find dst-address=217.197.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.197.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211611 }
:if ([:len [/ip/route/find dst-address=45.86.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.86.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211611 }
:if ([:len [/ip/route/find dst-address=81.181.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.181.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211611 }
:if ([:len [/ip/route/find dst-address=81.181.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.181.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211611 }
:if ([:len [/ip/route/find dst-address=91.244.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.244.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211611 }
