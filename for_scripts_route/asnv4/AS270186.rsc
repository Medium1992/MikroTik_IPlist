:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.224.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.224.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find dst-address=38.45.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.45.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find dst-address=38.94.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.94.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find dst-address=45.177.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.177.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
