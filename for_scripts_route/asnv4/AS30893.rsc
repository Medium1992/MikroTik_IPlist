:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.231.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30893 }
:if ([:len [/ip/route/find dst-address=192.121.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.121.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30893 }
:if ([:len [/ip/route/find dst-address=195.47.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.47.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30893 }
:if ([:len [/ip/route/find dst-address=31.22.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.22.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30893 }
:if ([:len [/ip/route/find dst-address=31.22.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.22.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30893 }
:if ([:len [/ip/route/find dst-address=31.22.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.22.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30893 }
