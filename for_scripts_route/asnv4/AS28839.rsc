:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.138.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.138.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28839 }
:if ([:len [/ip/route/find dst-address=83.68.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.68.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28839 }
