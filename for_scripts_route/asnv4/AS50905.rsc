:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.33.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.33.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50905 }
:if ([:len [/ip/route/find dst-address=91.216.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50905 }
