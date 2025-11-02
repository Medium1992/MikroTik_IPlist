:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29848 and dst-address=104.201.128.0/17]] = 0) do={ add dst-address=104.201.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29848 }
:if ([:len [/ip/route/find comment=AS29848 and dst-address=144.26.0.0/16]] = 0) do={ add dst-address=144.26.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29848 }
:if ([:len [/ip/route/find comment=AS29848 and dst-address=199.5.197.0/24]] = 0) do={ add dst-address=199.5.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29848 }
:if ([:len [/ip/route/find comment=AS29848 and dst-address=199.5.198.0/23]] = 0) do={ add dst-address=199.5.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29848 }
:if ([:len [/ip/route/find comment=AS29848 and dst-address=199.5.200.0/24]] = 0) do={ add dst-address=199.5.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29848 }
:if ([:len [/ip/route/find comment=AS29848 and dst-address=204.108.162.0/23]] = 0) do={ add dst-address=204.108.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29848 }
:if ([:len [/ip/route/find comment=AS29848 and dst-address=45.62.0.0/19]] = 0) do={ add dst-address=45.62.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29848 }
