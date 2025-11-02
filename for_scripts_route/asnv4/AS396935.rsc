:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396935 and dst-address=for_scripts_route/asnv4/AS396935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396935 }
:if ([:len [/ip/route/find comment=AS396935 and dst-address=23.135.48.0/24]] = 0) do={ add dst-address=23.135.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396935 }
