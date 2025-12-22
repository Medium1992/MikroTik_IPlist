:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.49.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136215 }
:if ([:len [/ip/route/find dst-address=103.83.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136215 }
:if ([:len [/ip/route/find dst-address=103.83.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136215 }
:if ([:len [/ip/route/find dst-address=203.89.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.89.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136215 }
:if ([:len [/ip/route/find dst-address=203.89.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.89.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136215 }
