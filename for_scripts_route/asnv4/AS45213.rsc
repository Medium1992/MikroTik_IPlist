:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.86.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45213 }
:if ([:len [/ip/route/find dst-address=203.24.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.24.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45213 }
