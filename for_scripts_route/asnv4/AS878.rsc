:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS878 and dst-address=for_scripts_route/asnv4/AS878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS878 }
:if ([:len [/ip/route/find comment=AS878 and dst-address=204.41.245.0/24]] = 0) do={ add dst-address=204.41.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS878 }
