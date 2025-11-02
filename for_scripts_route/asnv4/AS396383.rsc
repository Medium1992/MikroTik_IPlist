:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396383 and dst-address=for_scripts_route/asnv4/AS396383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396383 }
:if ([:len [/ip/route/find comment=AS396383 and dst-address=98.100.228.0/24]] = 0) do={ add dst-address=98.100.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396383 }
