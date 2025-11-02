:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.193.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.193.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206181 }
:if ([:len [/ip/route/find dst-address=185.193.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.193.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206181 }
