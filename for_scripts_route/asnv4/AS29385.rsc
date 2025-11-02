:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29385 and dst-address=213.206.32.0/22]] = 0) do={ add dst-address=213.206.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29385 }
:if ([:len [/ip/route/find comment=AS29385 and dst-address=213.206.36.0/23]] = 0) do={ add dst-address=213.206.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29385 }
:if ([:len [/ip/route/find comment=AS29385 and dst-address=213.206.38.0/24]] = 0) do={ add dst-address=213.206.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29385 }
:if ([:len [/ip/route/find comment=AS29385 and dst-address=213.206.41.0/24]] = 0) do={ add dst-address=213.206.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29385 }
:if ([:len [/ip/route/find comment=AS29385 and dst-address=213.206.43.0/24]] = 0) do={ add dst-address=213.206.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29385 }
:if ([:len [/ip/route/find comment=AS29385 and dst-address=213.206.46.0/24]] = 0) do={ add dst-address=213.206.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29385 }
:if ([:len [/ip/route/find comment=AS29385 and dst-address=213.206.49.0/24]] = 0) do={ add dst-address=213.206.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29385 }
:if ([:len [/ip/route/find comment=AS29385 and dst-address=213.206.56.0/23]] = 0) do={ add dst-address=213.206.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29385 }
:if ([:len [/ip/route/find comment=AS29385 and dst-address=213.206.59.0/24]] = 0) do={ add dst-address=213.206.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29385 }
:if ([:len [/ip/route/find comment=AS29385 and dst-address=94.230.224.0/24]] = 0) do={ add dst-address=94.230.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29385 }
:if ([:len [/ip/route/find comment=AS29385 and dst-address=94.230.227.0/24]] = 0) do={ add dst-address=94.230.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29385 }
