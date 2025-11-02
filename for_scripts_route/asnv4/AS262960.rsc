:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262960 and dst-address=for_scripts_route/asnv4/AS262960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262960 }
:if ([:len [/ip/route/find comment=AS262960 and dst-address=143.208.104.0/22]] = 0) do={ add dst-address=143.208.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262960 }
:if ([:len [/ip/route/find comment=AS262960 and dst-address=177.154.88.0/22]] = 0) do={ add dst-address=177.154.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262960 }
