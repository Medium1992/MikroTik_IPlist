:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.107.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.107.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393784 }
:if ([:len [/ip/route/find dst-address=167.107.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.107.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393784 }
:if ([:len [/ip/route/find dst-address=205.174.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.174.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393784 }
:if ([:len [/ip/route/find dst-address=205.174.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.174.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393784 }
