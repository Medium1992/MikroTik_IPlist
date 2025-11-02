:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.92.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.92.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38652 }
