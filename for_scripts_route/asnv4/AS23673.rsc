:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23673 and dst-address=for_scripts_route/asnv4/AS23673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23673 }
:if ([:len [/ip/route/find comment=AS23673 and dst-address=103.197.240.0/22]] = 0) do={ add dst-address=103.197.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23673 }
:if ([:len [/ip/route/find comment=AS23673 and dst-address=103.206.68.0/22]] = 0) do={ add dst-address=103.206.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23673 }
:if ([:len [/ip/route/find comment=AS23673 and dst-address=103.239.52.0/22]] = 0) do={ add dst-address=103.239.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23673 }
:if ([:len [/ip/route/find comment=AS23673 and dst-address=110.235.240.0/20]] = 0) do={ add dst-address=110.235.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23673 }
:if ([:len [/ip/route/find comment=AS23673 and dst-address=124.248.160.0/19]] = 0) do={ add dst-address=124.248.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23673 }
:if ([:len [/ip/route/find comment=AS23673 and dst-address=202.62.32.0/19]] = 0) do={ add dst-address=202.62.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23673 }
:if ([:len [/ip/route/find comment=AS23673 and dst-address=203.189.128.0/19]] = 0) do={ add dst-address=203.189.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23673 }
:if ([:len [/ip/route/find comment=AS23673 and dst-address=43.230.192.0/22]] = 0) do={ add dst-address=43.230.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23673 }
