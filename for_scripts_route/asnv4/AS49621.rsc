:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.105.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.105.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49621 }
:if ([:len [/ip/route/find dst-address=188.64.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.64.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49621 }
