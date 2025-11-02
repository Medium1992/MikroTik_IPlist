:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262975 and dst-address=for_scripts_route/asnv4/AS262975.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262975.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262975 }
:if ([:len [/ip/route/find comment=AS262975 and dst-address=186.227.184.0/22]] = 0) do={ add dst-address=186.227.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262975 }
