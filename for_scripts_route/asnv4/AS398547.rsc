:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.141.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398547 }
:if ([:len [/ip/route/find dst-address=173.0.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.0.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398547 }
:if ([:len [/ip/route/find dst-address=45.143.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398547 }
