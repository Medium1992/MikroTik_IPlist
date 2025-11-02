:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.253.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.253.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19746 }
:if ([:len [/ip/route/find dst-address=38.92.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.92.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19746 }
:if ([:len [/ip/route/find dst-address=45.59.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.59.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19746 }
:if ([:len [/ip/route/find dst-address=64.111.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.111.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19746 }
