:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.218.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.218.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28594 }
:if ([:len [/ip/route/find dst-address=216.28.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.28.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28594 }
