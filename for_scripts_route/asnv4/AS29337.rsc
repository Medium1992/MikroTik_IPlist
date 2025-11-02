:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29337 and dst-address=185.140.188.0/22]] = 0) do={ add dst-address=185.140.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29337 }
:if ([:len [/ip/route/find comment=AS29337 and dst-address=217.70.240.0/21]] = 0) do={ add dst-address=217.70.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29337 }
:if ([:len [/ip/route/find comment=AS29337 and dst-address=217.70.248.0/22]] = 0) do={ add dst-address=217.70.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29337 }
:if ([:len [/ip/route/find comment=AS29337 and dst-address=217.70.252.0/23]] = 0) do={ add dst-address=217.70.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29337 }
:if ([:len [/ip/route/find comment=AS29337 and dst-address=217.70.254.0/24]] = 0) do={ add dst-address=217.70.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29337 }
