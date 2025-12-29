:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.255.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.255.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132005 }
:if ([:len [/ip/route/find dst-address=103.29.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.29.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132005 }
:if ([:len [/ip/route/find dst-address=103.29.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.29.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132005 }
:if ([:len [/ip/route/find dst-address=5.175.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132005 }
