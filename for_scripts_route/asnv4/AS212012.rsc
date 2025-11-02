:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.42.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212012 }
:if ([:len [/ip/route/find dst-address=91.240.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.240.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212012 }
