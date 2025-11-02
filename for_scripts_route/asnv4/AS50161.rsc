:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.211.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.211.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50161 }
:if ([:len [/ip/route/find dst-address=91.222.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.222.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50161 }
