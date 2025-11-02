:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.74.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.74.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51004 }
:if ([:len [/ip/route/find dst-address=188.113.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=188.113.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51004 }
