:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.129.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.129.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401474 }
:if ([:len [/ip/route/find dst-address=23.130.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.130.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401474 }
:if ([:len [/ip/route/find dst-address=23.131.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401474 }
:if ([:len [/ip/route/find dst-address=23.133.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.133.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401474 }
