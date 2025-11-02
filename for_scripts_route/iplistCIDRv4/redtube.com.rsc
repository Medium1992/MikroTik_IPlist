:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.210.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.210.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redtube.com }
:if ([:len [/ip/route/find dst-address=64.88.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.88.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redtube.com }
:if ([:len [/ip/route/find dst-address=66.254.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.254.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redtube.com }
:if ([:len [/ip/route/find dst-address=67.22.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redtube.com }
:if ([:len [/ip/route/find dst-address=67.22.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.22.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=redtube.com }
