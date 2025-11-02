:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.38.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204584 }
:if ([:len [/ip/route/find dst-address=93.171.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204584 }
:if ([:len [/ip/route/find dst-address=95.47.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204584 }
