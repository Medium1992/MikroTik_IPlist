:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.4.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.4.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48825 }
:if ([:len [/ip/route/find dst-address=95.128.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.128.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48825 }
