:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.197.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.197.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57753 }
:if ([:len [/ip/route/find dst-address=91.233.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.233.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57753 }
