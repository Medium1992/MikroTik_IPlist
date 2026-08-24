:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.11.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.11.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1501 }
:if ([:len [/ip/route/find dst-address=158.11.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.11.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1501 }
:if ([:len [/ip/route/find dst-address=158.13.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.13.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1501 }
