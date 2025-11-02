:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.42.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.42.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209336 }
:if ([:len [/ip/route/find dst-address=212.38.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.38.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209336 }
:if ([:len [/ip/route/find dst-address=217.180.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.180.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209336 }
:if ([:len [/ip/route/find dst-address=31.58.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.58.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209336 }
:if ([:len [/ip/route/find dst-address=89.213.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.213.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209336 }
