:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.124.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.124.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
:if ([:len [/ip/route/find dst-address=147.94.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.94.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2457 }
