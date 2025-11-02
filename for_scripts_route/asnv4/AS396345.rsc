:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396345 and dst-address=for_scripts_route/asnv4/AS396345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396345 }
:if ([:len [/ip/route/find comment=AS396345 and dst-address=204.238.37.0/24]] = 0) do={ add dst-address=204.238.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396345 }
