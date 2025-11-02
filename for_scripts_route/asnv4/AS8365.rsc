:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.83.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=130.83.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8365 }
:if ([:len [/ip/route/find dst-address=141.100.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=141.100.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8365 }
:if ([:len [/ip/route/find dst-address=185.55.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.55.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8365 }
:if ([:len [/ip/route/find dst-address=193.23.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.23.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8365 }
:if ([:len [/ip/route/find dst-address=82.195.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.195.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8365 }
:if ([:len [/ip/route/find dst-address=91.243.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.243.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8365 }
