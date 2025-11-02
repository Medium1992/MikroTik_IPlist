:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.94.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.94.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47823 }
:if ([:len [/ip/route/find dst-address=193.219.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47823 }
