:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.168.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.168.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56311 }
:if ([:len [/ip/route/find dst-address=103.168.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.168.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56311 }
:if ([:len [/ip/route/find dst-address=205.228.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.228.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56311 }
:if ([:len [/ip/route/find dst-address=205.228.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.228.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56311 }
:if ([:len [/ip/route/find dst-address=205.228.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.228.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56311 }
:if ([:len [/ip/route/find dst-address=205.228.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.228.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56311 }
