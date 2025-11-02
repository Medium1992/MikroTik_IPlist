:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29765 and dst-address=162.217.104.0/21]] = 0) do={ add dst-address=162.217.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29765 }
:if ([:len [/ip/route/find comment=AS29765 and dst-address=192.104.0.0/24]] = 0) do={ add dst-address=192.104.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29765 }
:if ([:len [/ip/route/find comment=AS29765 and dst-address=199.80.28.0/22]] = 0) do={ add dst-address=199.80.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29765 }
:if ([:len [/ip/route/find comment=AS29765 and dst-address=204.15.96.0/22]] = 0) do={ add dst-address=204.15.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29765 }
:if ([:len [/ip/route/find comment=AS29765 and dst-address=208.91.240.0/22]] = 0) do={ add dst-address=208.91.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29765 }
