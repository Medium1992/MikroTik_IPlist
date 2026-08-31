:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.249.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.249.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17243 }
:if ([:len [/ip/route/find dst-address=23.159.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.159.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17243 }
