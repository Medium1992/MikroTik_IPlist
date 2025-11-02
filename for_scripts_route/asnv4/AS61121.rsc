:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61121 and dst-address=185.18.4.0/22]] = 0) do={ add dst-address=185.18.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61121 }
:if ([:len [/ip/route/find comment=AS61121 and dst-address=217.73.116.0/22]] = 0) do={ add dst-address=217.73.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61121 }
:if ([:len [/ip/route/find comment=AS61121 and dst-address=62.181.50.0/23]] = 0) do={ add dst-address=62.181.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61121 }
:if ([:len [/ip/route/find comment=AS61121 and dst-address=91.212.151.0/24]] = 0) do={ add dst-address=91.212.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61121 }
