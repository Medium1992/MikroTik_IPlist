:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262991 and dst-address=for_scripts_route/asnv4/AS262991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262991 }
:if ([:len [/ip/route/find comment=AS262991 and dst-address=179.124.12.0/23]] = 0) do={ add dst-address=179.124.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262991 }
:if ([:len [/ip/route/find comment=AS262991 and dst-address=186.233.141.0/24]] = 0) do={ add dst-address=186.233.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262991 }
