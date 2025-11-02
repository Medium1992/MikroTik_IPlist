:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.220.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.220.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205385 }
:if ([:len [/ip/route/find dst-address=185.231.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.231.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205385 }
