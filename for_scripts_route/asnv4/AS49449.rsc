:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.18.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.18.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49449 }
:if ([:len [/ip/route/find dst-address=188.123.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.123.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49449 }
