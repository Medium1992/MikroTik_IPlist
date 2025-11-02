:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137095 and dst-address=for_scripts_route/asnv4/AS137095.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137095.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137095 }
:if ([:len [/ip/route/find comment=AS137095 and dst-address=103.113.64.0/22]] = 0) do={ add dst-address=103.113.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137095 }
:if ([:len [/ip/route/find comment=AS137095 and dst-address=103.151.186.0/24]] = 0) do={ add dst-address=103.151.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137095 }
:if ([:len [/ip/route/find comment=AS137095 and dst-address=103.180.94.0/24]] = 0) do={ add dst-address=103.180.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137095 }
:if ([:len [/ip/route/find comment=AS137095 and dst-address=163.227.70.0/23]] = 0) do={ add dst-address=163.227.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137095 }
