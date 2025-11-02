:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396486 and dst-address=for_scripts_route/asnv4/AS396486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396486 }
:if ([:len [/ip/route/find comment=AS396486 and dst-address=142.154.224.0/23]] = 0) do={ add dst-address=142.154.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396486 }
