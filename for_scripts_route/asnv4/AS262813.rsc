:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262813 and dst-address=for_scripts_route/asnv4/AS262813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262813 }
:if ([:len [/ip/route/find comment=AS262813 and dst-address=177.70.144.0/20]] = 0) do={ add dst-address=177.70.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262813 }
:if ([:len [/ip/route/find comment=AS262813 and dst-address=186.237.160.0/20]] = 0) do={ add dst-address=186.237.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262813 }
