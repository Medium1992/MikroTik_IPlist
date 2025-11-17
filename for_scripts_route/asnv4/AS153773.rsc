:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.24.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.24.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153773 }
:if ([:len [/ip/route/find dst-address=36.255.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.255.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153773 }
