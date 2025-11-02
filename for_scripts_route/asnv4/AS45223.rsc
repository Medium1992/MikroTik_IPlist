:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45223 and dst-address=for_scripts_route/asnv4/AS45223.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45223.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45223 }
:if ([:len [/ip/route/find comment=AS45223 and dst-address=180.128.13.0/24]] = 0) do={ add dst-address=180.128.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45223 }
:if ([:len [/ip/route/find comment=AS45223 and dst-address=180.128.18.0/24]] = 0) do={ add dst-address=180.128.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45223 }
:if ([:len [/ip/route/find comment=AS45223 and dst-address=180.128.32.0/22]] = 0) do={ add dst-address=180.128.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45223 }
:if ([:len [/ip/route/find comment=AS45223 and dst-address=202.44.52.0/24]] = 0) do={ add dst-address=202.44.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45223 }
:if ([:len [/ip/route/find comment=AS45223 and dst-address=202.52.4.0/23]] = 0) do={ add dst-address=202.52.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45223 }
:if ([:len [/ip/route/find comment=AS45223 and dst-address=202.52.7.0/24]] = 0) do={ add dst-address=202.52.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45223 }
:if ([:len [/ip/route/find comment=AS45223 and dst-address=203.145.112.0/21]] = 0) do={ add dst-address=203.145.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45223 }
