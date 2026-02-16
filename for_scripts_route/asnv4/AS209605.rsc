:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209605 }
:if ([:len [/ip/route/find dst-address=185.169.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.169.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209605 }
:if ([:len [/ip/route/find dst-address=185.36.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.36.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209605 }
:if ([:len [/ip/route/find dst-address=193.31.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.31.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209605 }
:if ([:len [/ip/route/find dst-address=91.224.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209605 }
