:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.176.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.176.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49574 }
:if ([:len [/ip/route/find dst-address=188.92.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.92.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49574 }
