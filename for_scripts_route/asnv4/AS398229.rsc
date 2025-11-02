:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398229 and dst-address=for_scripts_route/asnv4/AS398229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398229 }
:if ([:len [/ip/route/find comment=AS398229 and dst-address=170.39.244.0/22]] = 0) do={ add dst-address=170.39.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398229 }
:if ([:len [/ip/route/find comment=AS398229 and dst-address=66.54.106.0/23]] = 0) do={ add dst-address=66.54.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398229 }
