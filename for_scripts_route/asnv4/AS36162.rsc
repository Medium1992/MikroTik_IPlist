:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.196.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.196.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36162 }
:if ([:len [/ip/route/find dst-address=8.225.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.225.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36162 }
