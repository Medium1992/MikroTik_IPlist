:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=143.20.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=151.244.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=162.141.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
:if ([:len [/ip/route/find dst-address=96.62.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203057 }
