:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.67.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.67.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213430 }
:if ([:len [/ip/route/find dst-address=210.67.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.67.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213430 }
