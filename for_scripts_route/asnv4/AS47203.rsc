:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.94.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.94.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47203 }
:if ([:len [/ip/route/find dst-address=194.135.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.135.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47203 }
:if ([:len [/ip/route/find dst-address=194.135.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.135.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47203 }
:if ([:len [/ip/route/find dst-address=194.135.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.135.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47203 }
:if ([:len [/ip/route/find dst-address=194.135.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.135.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47203 }
:if ([:len [/ip/route/find dst-address=194.135.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.135.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47203 }
