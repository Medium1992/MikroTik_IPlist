:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.149.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.149.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215711 }
:if ([:len [/ip/route/find dst-address=185.149.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.149.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215711 }
