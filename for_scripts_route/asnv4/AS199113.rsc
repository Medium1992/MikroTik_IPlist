:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.123.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.123.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199113 }
:if ([:len [/ip/route/find dst-address=91.242.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.242.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199113 }
