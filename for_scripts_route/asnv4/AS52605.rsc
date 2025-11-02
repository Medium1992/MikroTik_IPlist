:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.125.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.125.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52605 }
