:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.219.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.219.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8664 }
:if ([:len [/ip/route/find dst-address=212.87.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.87.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8664 }
:if ([:len [/ip/route/find dst-address=213.135.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.135.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8664 }
:if ([:len [/ip/route/find dst-address=213.135.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.135.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8664 }
:if ([:len [/ip/route/find dst-address=213.135.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.135.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8664 }
:if ([:len [/ip/route/find dst-address=213.135.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.135.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8664 }
