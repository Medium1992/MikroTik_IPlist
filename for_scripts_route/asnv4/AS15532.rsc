:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.11.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.11.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15532 }
:if ([:len [/ip/route/find dst-address=91.206.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.206.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15532 }
