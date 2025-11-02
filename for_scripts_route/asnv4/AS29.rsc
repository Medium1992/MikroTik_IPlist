:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29 and dst-address=128.36.0.0/21]] = 0) do={ add dst-address=128.36.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find comment=AS29 and dst-address=128.36.12.0/23]] = 0) do={ add dst-address=128.36.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find comment=AS29 and dst-address=128.36.128.0/17]] = 0) do={ add dst-address=128.36.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find comment=AS29 and dst-address=128.36.14.0/24]] = 0) do={ add dst-address=128.36.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find comment=AS29 and dst-address=128.36.16.0/20]] = 0) do={ add dst-address=128.36.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find comment=AS29 and dst-address=128.36.32.0/19]] = 0) do={ add dst-address=128.36.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find comment=AS29 and dst-address=128.36.64.0/18]] = 0) do={ add dst-address=128.36.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find comment=AS29 and dst-address=128.36.8.0/22]] = 0) do={ add dst-address=128.36.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find comment=AS29 and dst-address=130.132.0.0/16]] = 0) do={ add dst-address=130.132.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find comment=AS29 and dst-address=192.31.2.0/24]] = 0) do={ add dst-address=192.31.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find comment=AS29 and dst-address=192.31.236.0/24]] = 0) do={ add dst-address=192.31.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
:if ([:len [/ip/route/find comment=AS29 and dst-address=192.35.89.0/24]] = 0) do={ add dst-address=192.35.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29 }
