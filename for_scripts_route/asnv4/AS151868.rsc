:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.79.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.79.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151868 }
:if ([:len [/ip/route/find dst-address=36.50.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.50.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151868 }
