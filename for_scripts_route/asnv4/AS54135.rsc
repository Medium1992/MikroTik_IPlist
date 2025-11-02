:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54135 and dst-address=for_scripts_route/asnv4/AS54135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54135 }
:if ([:len [/ip/route/find comment=AS54135 and dst-address=167.8.28.0/23]] = 0) do={ add dst-address=167.8.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54135 }
:if ([:len [/ip/route/find comment=AS54135 and dst-address=167.8.30.0/24]] = 0) do={ add dst-address=167.8.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54135 }
