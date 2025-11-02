:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39049 and dst-address=for_scripts_route/asnv4/AS39049.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39049.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39049 }
:if ([:len [/ip/route/find comment=AS39049 and dst-address=195.66.136.0/23]] = 0) do={ add dst-address=195.66.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39049 }
:if ([:len [/ip/route/find comment=AS39049 and dst-address=94.231.32.0/22]] = 0) do={ add dst-address=94.231.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39049 }
