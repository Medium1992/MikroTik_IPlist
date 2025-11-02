:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.192.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.192.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400950 }
:if ([:len [/ip/route/find dst-address=23.131.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.131.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400950 }
