:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19586 and dst-address=for_scripts_route/asnv4/AS19586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19586 }
:if ([:len [/ip/route/find comment=AS19586 and dst-address=204.15.112.0/22]] = 0) do={ add dst-address=204.15.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19586 }
:if ([:len [/ip/route/find comment=AS19586 and dst-address=208.73.116.0/22]] = 0) do={ add dst-address=208.73.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19586 }
