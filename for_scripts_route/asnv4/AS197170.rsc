:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.245.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.245.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197170 }
:if ([:len [/ip/route/find dst-address=192.109.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.109.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197170 }
:if ([:len [/ip/route/find dst-address=45.153.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197170 }
:if ([:len [/ip/route/find dst-address=45.156.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.156.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197170 }
:if ([:len [/ip/route/find dst-address=85.11.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.11.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197170 }
:if ([:len [/ip/route/find dst-address=87.121.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197170 }
:if ([:len [/ip/route/find dst-address=91.92.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197170 }
:if ([:len [/ip/route/find dst-address=91.92.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197170 }
:if ([:len [/ip/route/find dst-address=94.26.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197170 }
