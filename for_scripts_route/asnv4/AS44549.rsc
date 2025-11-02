:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.205.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.205.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44549 }
:if ([:len [/ip/route/find dst-address=194.247.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.247.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44549 }
:if ([:len [/ip/route/find dst-address=5.32.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.32.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44549 }
:if ([:len [/ip/route/find dst-address=91.199.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44549 }
