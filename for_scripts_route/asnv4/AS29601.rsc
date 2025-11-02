:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29601 and dst-address=139.123.224.0/24]] = 0) do={ add dst-address=139.123.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29601 }
:if ([:len [/ip/route/find comment=AS29601 and dst-address=141.172.0.0/16]] = 0) do={ add dst-address=141.172.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29601 }
:if ([:len [/ip/route/find comment=AS29601 and dst-address=192.130.157.0/24]] = 0) do={ add dst-address=192.130.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29601 }
:if ([:len [/ip/route/find comment=AS29601 and dst-address=192.130.31.0/24]] = 0) do={ add dst-address=192.130.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29601 }
:if ([:len [/ip/route/find comment=AS29601 and dst-address=192.194.132.0/22]] = 0) do={ add dst-address=192.194.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29601 }
:if ([:len [/ip/route/find comment=AS29601 and dst-address=192.194.136.0/21]] = 0) do={ add dst-address=192.194.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29601 }
:if ([:len [/ip/route/find comment=AS29601 and dst-address=192.194.144.0/20]] = 0) do={ add dst-address=192.194.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29601 }
:if ([:len [/ip/route/find comment=AS29601 and dst-address=192.194.160.0/24]] = 0) do={ add dst-address=192.194.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29601 }
:if ([:len [/ip/route/find comment=AS29601 and dst-address=193.24.64.0/24]] = 0) do={ add dst-address=193.24.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29601 }
:if ([:len [/ip/route/find comment=AS29601 and dst-address=193.24.67.0/24]] = 0) do={ add dst-address=193.24.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29601 }
:if ([:len [/ip/route/find comment=AS29601 and dst-address=193.24.70.0/23]] = 0) do={ add dst-address=193.24.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29601 }
:if ([:len [/ip/route/find comment=AS29601 and dst-address=194.252.225.0/24]] = 0) do={ add dst-address=194.252.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29601 }
