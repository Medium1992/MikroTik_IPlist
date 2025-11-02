:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.195.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.195.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61478 }
:if ([:len [/ip/route/find dst-address=170.246.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61478 }
:if ([:len [/ip/route/find dst-address=45.237.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.237.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61478 }
