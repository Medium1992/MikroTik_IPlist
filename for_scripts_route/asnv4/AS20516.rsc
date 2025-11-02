:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.39.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.39.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20516 }
:if ([:len [/ip/route/find dst-address=83.142.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.142.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20516 }
