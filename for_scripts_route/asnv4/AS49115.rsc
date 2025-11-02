:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.70.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.70.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49115 }
:if ([:len [/ip/route/find dst-address=188.120.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.120.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49115 }
