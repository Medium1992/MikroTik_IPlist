:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.254.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.254.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23620 }
:if ([:len [/ip/route/find dst-address=157.112.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=157.112.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23620 }
:if ([:len [/ip/route/find dst-address=202.6.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.6.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23620 }
:if ([:len [/ip/route/find dst-address=203.209.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.209.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23620 }
:if ([:len [/ip/route/find dst-address=223.252.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=223.252.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23620 }
:if ([:len [/ip/route/find dst-address=43.255.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.255.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23620 }
