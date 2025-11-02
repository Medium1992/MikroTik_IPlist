:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211642 and dst-address=185.219.40.0/22]] = 0) do={ add dst-address=185.219.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211642 }
:if ([:len [/ip/route/find comment=AS211642 and dst-address=185.240.102.0/24]] = 0) do={ add dst-address=185.240.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211642 }
:if ([:len [/ip/route/find comment=AS211642 and dst-address=45.128.206.0/23]] = 0) do={ add dst-address=45.128.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211642 }
:if ([:len [/ip/route/find comment=AS211642 and dst-address=5.253.60.0/23]] = 0) do={ add dst-address=5.253.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211642 }
