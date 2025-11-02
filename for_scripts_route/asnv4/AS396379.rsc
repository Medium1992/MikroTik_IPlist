:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396379 and dst-address=for_scripts_route/asnv4/AS396379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396379 }
:if ([:len [/ip/route/find comment=AS396379 and dst-address=8.28.228.0/24]] = 0) do={ add dst-address=8.28.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396379 }
:if ([:len [/ip/route/find comment=AS396379 and dst-address=8.48.123.0/24]] = 0) do={ add dst-address=8.48.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396379 }
