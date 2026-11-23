:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.65.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.65.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=69.90.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.90.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=79.182.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=83.98.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.98.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=89.18.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.18.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=89.30.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=94.118.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
:if ([:len [/ip/route/find dst-address=94.118.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218661 }
