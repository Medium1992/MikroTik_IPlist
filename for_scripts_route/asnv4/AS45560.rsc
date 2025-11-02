:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45560 and dst-address=for_scripts_route/asnv4/AS45560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45560 }
:if ([:len [/ip/route/find comment=AS45560 and dst-address=112.121.36.0/23]] = 0) do={ add dst-address=112.121.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45560 }
:if ([:len [/ip/route/find comment=AS45560 and dst-address=112.78.104.0/22]] = 0) do={ add dst-address=112.78.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45560 }
:if ([:len [/ip/route/find comment=AS45560 and dst-address=112.78.26.0/23]] = 0) do={ add dst-address=112.78.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45560 }
:if ([:len [/ip/route/find comment=AS45560 and dst-address=113.197.76.0/23]] = 0) do={ add dst-address=113.197.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45560 }
:if ([:len [/ip/route/find comment=AS45560 and dst-address=123.255.230.0/23]] = 0) do={ add dst-address=123.255.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45560 }
:if ([:len [/ip/route/find comment=AS45560 and dst-address=64.188.46.0/23]] = 0) do={ add dst-address=64.188.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45560 }
