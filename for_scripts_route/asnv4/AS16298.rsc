:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.190.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.190.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16298 }
:if ([:len [/ip/route/find dst-address=217.119.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.119.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16298 }
