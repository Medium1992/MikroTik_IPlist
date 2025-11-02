:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.17.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.17.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205312 }
:if ([:len [/ip/route/find dst-address=37.220.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.220.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205312 }
