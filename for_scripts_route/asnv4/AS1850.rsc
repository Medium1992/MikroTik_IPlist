:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.93.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.93.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1850 }
:if ([:len [/ip/route/find dst-address=193.4.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.4.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1850 }
