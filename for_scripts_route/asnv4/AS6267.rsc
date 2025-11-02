:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6267 and dst-address=129.41.73.0/24]] = 0) do={ add dst-address=129.41.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6267 }
:if ([:len [/ip/route/find comment=AS6267 and dst-address=216.132.227.0/24]] = 0) do={ add dst-address=216.132.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6267 }
:if ([:len [/ip/route/find comment=AS6267 and dst-address=66.80.99.0/24]] = 0) do={ add dst-address=66.80.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6267 }
