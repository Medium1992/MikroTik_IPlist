:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.241.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.241.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS316 }
:if ([:len [/ip/route/find dst-address=55.8.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=55.8.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS316 }
