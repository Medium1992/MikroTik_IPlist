:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.182.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.182.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46215 }
:if ([:len [/ip/route/find dst-address=216.89.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.89.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46215 }
:if ([:len [/ip/route/find dst-address=216.91.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.91.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46215 }
