:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38934 and dst-address=for_scripts_route/asnv4/AS38934.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38934.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38934 }
:if ([:len [/ip/route/find comment=AS38934 and dst-address=193.178.120.0/22]] = 0) do={ add dst-address=193.178.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38934 }
:if ([:len [/ip/route/find comment=AS38934 and dst-address=5.158.96.0/19]] = 0) do={ add dst-address=5.158.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38934 }
:if ([:len [/ip/route/find comment=AS38934 and dst-address=80.251.48.0/20]] = 0) do={ add dst-address=80.251.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38934 }
