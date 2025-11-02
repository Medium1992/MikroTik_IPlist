:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214504 and dst-address=185.121.225.0/24]] = 0) do={ add dst-address=185.121.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214504 }
:if ([:len [/ip/route/find comment=AS214504 and dst-address=195.133.93.0/24]] = 0) do={ add dst-address=195.133.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214504 }
:if ([:len [/ip/route/find comment=AS214504 and dst-address=212.192.2.0/23]] = 0) do={ add dst-address=212.192.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214504 }
:if ([:len [/ip/route/find comment=AS214504 and dst-address=213.182.212.0/23]] = 0) do={ add dst-address=213.182.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214504 }
