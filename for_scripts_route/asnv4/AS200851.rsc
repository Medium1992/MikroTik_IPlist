:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.243.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.243.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200851 }
:if ([:len [/ip/route/find dst-address=185.93.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200851 }
:if ([:len [/ip/route/find dst-address=45.11.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200851 }
:if ([:len [/ip/route/find dst-address=45.66.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.66.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200851 }
:if ([:len [/ip/route/find dst-address=84.38.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.38.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200851 }
