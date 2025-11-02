:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.106.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.106.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52533 }
:if ([:len [/ip/route/find dst-address=179.106.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.106.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52533 }
:if ([:len [/ip/route/find dst-address=179.106.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.106.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52533 }
:if ([:len [/ip/route/find dst-address=179.106.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.106.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52533 }
