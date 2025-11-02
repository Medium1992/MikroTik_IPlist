:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.247.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.247.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35777 }
:if ([:len [/ip/route/find dst-address=46.247.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.247.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35777 }
:if ([:len [/ip/route/find dst-address=46.247.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.247.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35777 }
:if ([:len [/ip/route/find dst-address=46.247.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.247.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35777 }
:if ([:len [/ip/route/find dst-address=46.247.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.247.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35777 }
:if ([:len [/ip/route/find dst-address=46.247.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.247.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35777 }
