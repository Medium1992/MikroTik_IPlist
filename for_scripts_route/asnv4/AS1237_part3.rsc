:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.98.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.98.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1237 }
:if ([:len [/ip/route/find dst-address=211.213.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.213.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1237 }
:if ([:len [/ip/route/find dst-address=218.233.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.233.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1237 }
:if ([:len [/ip/route/find dst-address=218.234.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.234.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1237 }
