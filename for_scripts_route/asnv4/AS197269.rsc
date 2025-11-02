:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197269 and dst-address=for_scripts_route/asnv4/AS197269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197269 }
:if ([:len [/ip/route/find comment=AS197269 and dst-address=194.172.160.0/24]] = 0) do={ add dst-address=194.172.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197269 }
:if ([:len [/ip/route/find comment=AS197269 and dst-address=91.217.86.0/23]] = 0) do={ add dst-address=91.217.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197269 }
