:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.142.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.142.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47505 }
:if ([:len [/ip/route/find dst-address=89.36.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.36.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47505 }
:if ([:len [/ip/route/find dst-address=91.206.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.206.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47505 }
