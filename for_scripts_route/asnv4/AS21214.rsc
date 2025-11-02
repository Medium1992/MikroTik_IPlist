:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.174.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.174.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21214 }
:if ([:len [/ip/route/find dst-address=80.83.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.83.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21214 }
