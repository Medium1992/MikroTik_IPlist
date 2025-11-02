:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.209.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.209.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30147 }
:if ([:len [/ip/route/find dst-address=69.164.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.164.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30147 }
