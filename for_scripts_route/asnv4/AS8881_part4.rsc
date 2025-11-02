:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.134.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.134.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8881 }
:if ([:len [/ip/route/find dst-address=95.134.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.134.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8881 }
:if ([:len [/ip/route/find dst-address=95.135.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.135.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8881 }
:if ([:len [/ip/route/find dst-address=95.173.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.173.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8881 }
