:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.246.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.246.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401199 }
:if ([:len [/ip/route/find dst-address=123.100.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.100.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401199 }
:if ([:len [/ip/route/find dst-address=203.11.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.11.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401199 }
:if ([:len [/ip/route/find dst-address=66.163.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.163.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401199 }
