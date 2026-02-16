:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.125.29.95 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.125.29.95 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
