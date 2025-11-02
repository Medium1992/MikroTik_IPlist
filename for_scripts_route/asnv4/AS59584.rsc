:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.123.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.123.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59584 }
:if ([:len [/ip/route/find dst-address=193.178.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.178.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59584 }
:if ([:len [/ip/route/find dst-address=193.233.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.233.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59584 }
:if ([:len [/ip/route/find dst-address=193.26.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.26.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59584 }
:if ([:len [/ip/route/find dst-address=91.211.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.211.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59584 }
