:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.59.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.59.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197586 }
:if ([:len [/ip/route/find dst-address=194.247.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.247.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197586 }
