:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.72.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.72.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47609 }
:if ([:len [/ip/route/find dst-address=91.206.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.206.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47609 }
