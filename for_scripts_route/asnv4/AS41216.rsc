:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.29.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.29.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41216 }
:if ([:len [/ip/route/find dst-address=89.255.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.255.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41216 }
:if ([:len [/ip/route/find dst-address=91.218.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.218.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41216 }
