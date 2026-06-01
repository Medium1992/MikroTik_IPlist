:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=175.12.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=175.12.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151823 }
:if ([:len [/ip/route/find dst-address=220.169.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.169.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151823 }
