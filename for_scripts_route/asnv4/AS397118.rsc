:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.118.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397118 }
:if ([:len [/ip/route/find dst-address=137.118.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397118 }
:if ([:len [/ip/route/find dst-address=38.246.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.246.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397118 }
:if ([:len [/ip/route/find dst-address=38.97.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.97.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397118 }
:if ([:len [/ip/route/find dst-address=67.58.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.58.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397118 }
