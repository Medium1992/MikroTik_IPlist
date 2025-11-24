:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.156.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=google }
:if ([:len [/ip/route/find dst-address=98.158.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=google }
:if ([:len [/ip/route/find dst-address=98.98.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=google }
:if ([:len [/ip/route/find dst-address=99.198.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.198.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=google }
