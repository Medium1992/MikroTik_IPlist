:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.3.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.3.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270457 }
:if ([:len [/ip/route/find dst-address=38.224.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.224.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270457 }
:if ([:len [/ip/route/find dst-address=38.225.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270457 }
:if ([:len [/ip/route/find dst-address=38.226.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270457 }
