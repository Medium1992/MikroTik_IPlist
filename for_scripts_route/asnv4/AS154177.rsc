:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154177 and dst-address=130.94.0.0/19]] = 0) do={ add dst-address=130.94.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find comment=AS154177 and dst-address=130.94.100.0/22]] = 0) do={ add dst-address=130.94.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find comment=AS154177 and dst-address=130.94.104.0/23]] = 0) do={ add dst-address=130.94.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find comment=AS154177 and dst-address=130.94.110.0/23]] = 0) do={ add dst-address=130.94.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find comment=AS154177 and dst-address=130.94.36.0/23]] = 0) do={ add dst-address=130.94.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find comment=AS154177 and dst-address=130.94.40.0/21]] = 0) do={ add dst-address=130.94.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find comment=AS154177 and dst-address=130.94.48.0/21]] = 0) do={ add dst-address=130.94.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find comment=AS154177 and dst-address=130.94.56.0/24]] = 0) do={ add dst-address=130.94.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find comment=AS154177 and dst-address=130.94.60.0/22]] = 0) do={ add dst-address=130.94.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find comment=AS154177 and dst-address=130.94.64.0/21]] = 0) do={ add dst-address=130.94.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find comment=AS154177 and dst-address=130.94.72.0/23]] = 0) do={ add dst-address=130.94.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find comment=AS154177 and dst-address=130.94.74.0/24]] = 0) do={ add dst-address=130.94.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find comment=AS154177 and dst-address=130.94.76.0/24]] = 0) do={ add dst-address=130.94.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find comment=AS154177 and dst-address=130.94.80.0/20]] = 0) do={ add dst-address=130.94.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find comment=AS154177 and dst-address=130.94.96.0/24]] = 0) do={ add dst-address=130.94.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find comment=AS154177 and dst-address=130.94.99.0/24]] = 0) do={ add dst-address=130.94.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
:if ([:len [/ip/route/find comment=AS154177 and dst-address=45.204.72.0/24]] = 0) do={ add dst-address=45.204.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154177 }
