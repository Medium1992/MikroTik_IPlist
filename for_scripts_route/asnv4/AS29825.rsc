:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29825 and dst-address=104.194.96.0/19]] = 0) do={ add dst-address=104.194.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29825 }
:if ([:len [/ip/route/find comment=AS29825 and dst-address=192.41.245.0/24]] = 0) do={ add dst-address=192.41.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29825 }
:if ([:len [/ip/route/find comment=AS29825 and dst-address=192.42.83.0/24]] = 0) do={ add dst-address=192.42.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29825 }
:if ([:len [/ip/route/find comment=AS29825 and dst-address=198.37.16.0/21]] = 0) do={ add dst-address=198.37.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29825 }
:if ([:len [/ip/route/find comment=AS29825 and dst-address=198.37.24.0/22]] = 0) do={ add dst-address=198.37.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29825 }
:if ([:len [/ip/route/find comment=AS29825 and dst-address=216.47.128.0/19]] = 0) do={ add dst-address=216.47.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29825 }
:if ([:len [/ip/route/find comment=AS29825 and dst-address=64.131.96.0/19]] = 0) do={ add dst-address=64.131.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29825 }
