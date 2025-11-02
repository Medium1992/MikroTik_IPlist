:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396493 and dst-address=for_scripts_route/asnv4/AS396493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396493 }
:if ([:len [/ip/route/find comment=AS396493 and dst-address=72.48.176.0/24]] = 0) do={ add dst-address=72.48.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396493 }
