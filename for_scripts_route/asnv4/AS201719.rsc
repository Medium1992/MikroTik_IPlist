:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.65.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.65.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201719 }
:if ([:len [/ip/route/find dst-address=85.92.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.92.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201719 }
