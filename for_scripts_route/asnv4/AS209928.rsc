:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.100.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.100.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209928 }
:if ([:len [/ip/route/find dst-address=185.128.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.128.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209928 }
:if ([:len [/ip/route/find dst-address=185.128.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.128.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209928 }
:if ([:len [/ip/route/find dst-address=94.231.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.231.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209928 }
