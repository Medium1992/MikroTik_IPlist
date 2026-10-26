:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.222.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.222.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47069 }
:if ([:len [/ip/route/find dst-address=23.167.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.167.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47069 }
