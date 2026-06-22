:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.148.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215261 }
:if ([:len [/ip/route/find dst-address=212.73.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.73.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215261 }
:if ([:len [/ip/route/find dst-address=213.181.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.181.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215261 }
:if ([:len [/ip/route/find dst-address=222.167.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215261 }
:if ([:len [/ip/route/find dst-address=94.156.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215261 }
