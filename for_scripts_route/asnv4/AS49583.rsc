:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.109.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.109.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49583 }
:if ([:len [/ip/route/find dst-address=213.109.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.109.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49583 }
:if ([:len [/ip/route/find dst-address=213.109.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.109.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49583 }
:if ([:len [/ip/route/find dst-address=31.130.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=31.130.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49583 }
