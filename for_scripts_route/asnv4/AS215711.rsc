:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215711 and dst-address=185.149.184.0/24]] = 0) do={ add dst-address=185.149.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215711 }
:if ([:len [/ip/route/find comment=AS215711 and dst-address=185.149.186.0/24]] = 0) do={ add dst-address=185.149.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215711 }
