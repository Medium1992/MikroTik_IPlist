:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209861 and dst-address=for_scripts_route/asnv4/AS209861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209861 }
:if ([:len [/ip/route/find comment=AS209861 and dst-address=143.20.75.0/24]] = 0) do={ add dst-address=143.20.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209861 }
