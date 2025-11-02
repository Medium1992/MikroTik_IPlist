:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11338 and dst-address=for_scripts_route/asnv4/AS11338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11338 }
:if ([:len [/ip/route/find comment=AS11338 and dst-address=177.13.0.0/20]] = 0) do={ add dst-address=177.13.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11338 }
:if ([:len [/ip/route/find comment=AS11338 and dst-address=177.13.192.0/18]] = 0) do={ add dst-address=177.13.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11338 }
:if ([:len [/ip/route/find comment=AS11338 and dst-address=177.55.0.0/24]] = 0) do={ add dst-address=177.55.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11338 }
:if ([:len [/ip/route/find comment=AS11338 and dst-address=177.55.16.0/22]] = 0) do={ add dst-address=177.55.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11338 }
:if ([:len [/ip/route/find comment=AS11338 and dst-address=177.55.4.0/22]] = 0) do={ add dst-address=177.55.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11338 }
:if ([:len [/ip/route/find comment=AS11338 and dst-address=200.196.96.0/19]] = 0) do={ add dst-address=200.196.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11338 }
