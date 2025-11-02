:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11357 and dst-address=for_scripts_route/asnv4/AS11357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11357 }
:if ([:len [/ip/route/find comment=AS11357 and dst-address=65.61.0.0/19]] = 0) do={ add dst-address=65.61.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11357 }
:if ([:len [/ip/route/find comment=AS11357 and dst-address=65.61.32.0/21]] = 0) do={ add dst-address=65.61.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11357 }
:if ([:len [/ip/route/find comment=AS11357 and dst-address=65.61.40.0/22]] = 0) do={ add dst-address=65.61.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11357 }
:if ([:len [/ip/route/find comment=AS11357 and dst-address=65.61.46.0/24]] = 0) do={ add dst-address=65.61.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11357 }
