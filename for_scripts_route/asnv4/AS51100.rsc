:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.239.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.239.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51100 }
:if ([:len [/ip/route/find dst-address=91.195.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.195.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51100 }
