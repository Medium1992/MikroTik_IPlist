:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.208.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.208.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60343 }
:if ([:len [/ip/route/find dst-address=91.232.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60343 }
