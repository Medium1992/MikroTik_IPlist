:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.137.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.137.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45687 }
:if ([:len [/ip/route/find dst-address=103.74.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.74.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45687 }
:if ([:len [/ip/route/find dst-address=202.223.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.223.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45687 }
:if ([:len [/ip/route/find dst-address=219.100.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=219.100.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45687 }
:if ([:len [/ip/route/find dst-address=27.54.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.54.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45687 }
:if ([:len [/ip/route/find dst-address=27.54.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=27.54.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45687 }
