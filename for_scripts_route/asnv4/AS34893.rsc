:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34893 and dst-address=185.112.52.0/23]] = 0) do={ add dst-address=185.112.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34893 }
:if ([:len [/ip/route/find comment=AS34893 and dst-address=185.112.54.0/24]] = 0) do={ add dst-address=185.112.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34893 }
:if ([:len [/ip/route/find comment=AS34893 and dst-address=194.30.181.0/24]] = 0) do={ add dst-address=194.30.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34893 }
