:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.162.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.162.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196640 }
:if ([:len [/ip/route/find dst-address=188.65.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.65.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196640 }
