:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.123.13.204/31 and gateway=$GateWay]] = 0) do={ add dst-address=74.123.13.204/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11071 }
:if ([:len [/ip/route/find dst-address=74.123.13.207/32 and gateway=$GateWay]] = 0) do={ add dst-address=74.123.13.207/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11071 }
:if ([:len [/ip/route/find dst-address=74.123.13.208/28 and gateway=$GateWay]] = 0) do={ add dst-address=74.123.13.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11071 }
:if ([:len [/ip/route/find dst-address=74.123.13.224/27 and gateway=$GateWay]] = 0) do={ add dst-address=74.123.13.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11071 }
:if ([:len [/ip/route/find dst-address=74.123.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.123.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11071 }
:if ([:len [/ip/route/find dst-address=8.33.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.33.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11071 }
