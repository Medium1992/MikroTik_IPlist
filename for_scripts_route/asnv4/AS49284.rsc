:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.92.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.92.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49284 }
:if ([:len [/ip/route/find dst-address=37.209.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.209.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49284 }
