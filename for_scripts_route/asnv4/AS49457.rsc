:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.246.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.246.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49457 }
:if ([:len [/ip/route/find dst-address=193.247.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49457 }
:if ([:len [/ip/route/find dst-address=193.247.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.247.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49457 }
:if ([:len [/ip/route/find dst-address=94.103.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49457 }
