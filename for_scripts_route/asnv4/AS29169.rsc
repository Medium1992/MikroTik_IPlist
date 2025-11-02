:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29169 and dst-address=155.133.144.0/20]] = 0) do={ add dst-address=155.133.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find comment=AS29169 and dst-address=155.133.160.0/19]] = 0) do={ add dst-address=155.133.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find comment=AS29169 and dst-address=173.246.101.0/24]] = 0) do={ add dst-address=173.246.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find comment=AS29169 and dst-address=173.246.102.0/23]] = 0) do={ add dst-address=173.246.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find comment=AS29169 and dst-address=173.246.104.0/21]] = 0) do={ add dst-address=173.246.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find comment=AS29169 and dst-address=173.246.96.0/23]] = 0) do={ add dst-address=173.246.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find comment=AS29169 and dst-address=173.246.99.0/24]] = 0) do={ add dst-address=173.246.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find comment=AS29169 and dst-address=185.26.124.0/22]] = 0) do={ add dst-address=185.26.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find comment=AS29169 and dst-address=213.167.228.0/24]] = 0) do={ add dst-address=213.167.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find comment=AS29169 and dst-address=213.167.231.0/24]] = 0) do={ add dst-address=213.167.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find comment=AS29169 and dst-address=213.167.240.0/20]] = 0) do={ add dst-address=213.167.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find comment=AS29169 and dst-address=217.70.176.0/23]] = 0) do={ add dst-address=217.70.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find comment=AS29169 and dst-address=217.70.178.0/24]] = 0) do={ add dst-address=217.70.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find comment=AS29169 and dst-address=217.70.180.0/22]] = 0) do={ add dst-address=217.70.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find comment=AS29169 and dst-address=217.70.184.0/23]] = 0) do={ add dst-address=217.70.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find comment=AS29169 and dst-address=217.70.186.0/24]] = 0) do={ add dst-address=217.70.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find comment=AS29169 and dst-address=217.70.188.0/22]] = 0) do={ add dst-address=217.70.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
:if ([:len [/ip/route/find comment=AS29169 and dst-address=46.226.108.0/22]] = 0) do={ add dst-address=46.226.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29169 }
