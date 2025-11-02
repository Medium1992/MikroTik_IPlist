:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38643 and dst-address=for_scripts_route/asnv4/AS38643.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38643.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38643 }
:if ([:len [/ip/route/find comment=AS38643 and dst-address=202.55.136.0/22]] = 0) do={ add dst-address=202.55.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38643 }
:if ([:len [/ip/route/find comment=AS38643 and dst-address=223.223.164.0/23]] = 0) do={ add dst-address=223.223.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38643 }
:if ([:len [/ip/route/find comment=AS38643 and dst-address=223.223.167.0/24]] = 0) do={ add dst-address=223.223.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38643 }
