:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.110.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.110.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9205 }
:if ([:len [/ip/route/find dst-address=87.76.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9205 }
