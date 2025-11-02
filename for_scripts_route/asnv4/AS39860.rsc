:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.93.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.93.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39860 }
:if ([:len [/ip/route/find dst-address=213.110.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.110.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39860 }
