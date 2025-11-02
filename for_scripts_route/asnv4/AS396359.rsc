:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396359 and dst-address=for_scripts_route/asnv4/AS396359.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396359.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396359 }
:if ([:len [/ip/route/find comment=AS396359 and dst-address=192.64.18.0/23]] = 0) do={ add dst-address=192.64.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396359 }
