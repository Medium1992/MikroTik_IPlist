:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16267 and dst-address=213.146.1.0/24]] = 0) do={ add dst-address=213.146.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16267 }
:if ([:len [/ip/route/find comment=AS16267 and dst-address=213.146.10.0/24]] = 0) do={ add dst-address=213.146.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16267 }
:if ([:len [/ip/route/find comment=AS16267 and dst-address=213.146.12.0/22]] = 0) do={ add dst-address=213.146.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16267 }
:if ([:len [/ip/route/find comment=AS16267 and dst-address=213.146.16.0/20]] = 0) do={ add dst-address=213.146.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16267 }
:if ([:len [/ip/route/find comment=AS16267 and dst-address=213.146.2.0/23]] = 0) do={ add dst-address=213.146.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16267 }
:if ([:len [/ip/route/find comment=AS16267 and dst-address=213.146.4.0/23]] = 0) do={ add dst-address=213.146.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16267 }
:if ([:len [/ip/route/find comment=AS16267 and dst-address=213.146.7.0/24]] = 0) do={ add dst-address=213.146.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16267 }
