:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.148.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60813 }
:if ([:len [/ip/route/find dst-address=45.148.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.148.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60813 }
:if ([:len [/ip/route/find dst-address=81.90.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60813 }
:if ([:len [/ip/route/find dst-address=81.90.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60813 }
:if ([:len [/ip/route/find dst-address=81.90.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60813 }
