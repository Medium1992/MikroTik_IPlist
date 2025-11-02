:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.196.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.196.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31785 }
:if ([:len [/ip/route/find dst-address=64.25.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31785 }
