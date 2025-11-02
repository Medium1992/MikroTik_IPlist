:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.44.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.44.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21162 }
:if ([:len [/ip/route/find dst-address=46.231.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.231.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21162 }
