:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.87.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.87.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17381 }
:if ([:len [/ip/route/find dst-address=45.45.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.45.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17381 }
