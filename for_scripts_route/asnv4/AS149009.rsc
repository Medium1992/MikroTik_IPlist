:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.176.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149009 }
:if ([:len [/ip/route/find dst-address=210.79.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.79.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149009 }
