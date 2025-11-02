:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9712 and dst-address=103.38.24.0/22]] = 0) do={ add dst-address=103.38.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9712 }
:if ([:len [/ip/route/find comment=AS9712 and dst-address=104.251.56.0/21]] = 0) do={ add dst-address=104.251.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9712 }
:if ([:len [/ip/route/find comment=AS9712 and dst-address=119.42.160.0/19]] = 0) do={ add dst-address=119.42.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9712 }
:if ([:len [/ip/route/find comment=AS9712 and dst-address=202.136.112.0/20]] = 0) do={ add dst-address=202.136.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9712 }
:if ([:len [/ip/route/find comment=AS9712 and dst-address=202.167.208.0/22]] = 0) do={ add dst-address=202.167.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9712 }
:if ([:len [/ip/route/find comment=AS9712 and dst-address=202.167.212.0/23]] = 0) do={ add dst-address=202.167.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9712 }
:if ([:len [/ip/route/find comment=AS9712 and dst-address=202.167.214.0/24]] = 0) do={ add dst-address=202.167.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9712 }
:if ([:len [/ip/route/find comment=AS9712 and dst-address=202.167.216.0/21]] = 0) do={ add dst-address=202.167.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9712 }
:if ([:len [/ip/route/find comment=AS9712 and dst-address=211.35.64.0/20]] = 0) do={ add dst-address=211.35.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9712 }
:if ([:len [/ip/route/find comment=AS9712 and dst-address=221.133.48.0/22]] = 0) do={ add dst-address=221.133.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9712 }
:if ([:len [/ip/route/find comment=AS9712 and dst-address=221.133.52.0/23]] = 0) do={ add dst-address=221.133.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9712 }
:if ([:len [/ip/route/find comment=AS9712 and dst-address=221.133.54.0/24]] = 0) do={ add dst-address=221.133.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9712 }
:if ([:len [/ip/route/find comment=AS9712 and dst-address=221.133.56.0/21]] = 0) do={ add dst-address=221.133.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9712 }
:if ([:len [/ip/route/find comment=AS9712 and dst-address=38.226.64.0/19]] = 0) do={ add dst-address=38.226.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9712 }
:if ([:len [/ip/route/find comment=AS9712 and dst-address=43.231.204.0/24]] = 0) do={ add dst-address=43.231.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9712 }
:if ([:len [/ip/route/find comment=AS9712 and dst-address=43.242.112.0/22]] = 0) do={ add dst-address=43.242.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9712 }
