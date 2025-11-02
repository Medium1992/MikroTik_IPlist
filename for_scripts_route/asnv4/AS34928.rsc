:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.98.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34928 }
:if ([:len [/ip/route/find dst-address=194.99.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.99.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34928 }
:if ([:len [/ip/route/find dst-address=91.102.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.102.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34928 }
