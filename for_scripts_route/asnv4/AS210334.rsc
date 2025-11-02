:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.89.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.89.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210334 }
:if ([:len [/ip/route/find dst-address=175.29.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.29.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210334 }
