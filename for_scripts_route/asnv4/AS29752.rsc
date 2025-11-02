:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29752 and dst-address=107.151.194.0/24]] = 0) do={ add dst-address=107.151.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29752 }
:if ([:len [/ip/route/find comment=AS29752 and dst-address=128.14.138.0/24]] = 0) do={ add dst-address=128.14.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29752 }
:if ([:len [/ip/route/find comment=AS29752 and dst-address=128.14.161.0/24]] = 0) do={ add dst-address=128.14.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29752 }
:if ([:len [/ip/route/find comment=AS29752 and dst-address=198.44.172.0/22]] = 0) do={ add dst-address=198.44.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29752 }
:if ([:len [/ip/route/find comment=AS29752 and dst-address=216.225.162.0/24]] = 0) do={ add dst-address=216.225.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29752 }
:if ([:len [/ip/route/find comment=AS29752 and dst-address=23.251.35.0/24]] = 0) do={ add dst-address=23.251.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29752 }
