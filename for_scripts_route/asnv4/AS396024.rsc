:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396024 and dst-address=for_scripts_route/asnv4/AS396024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396024 }
:if ([:len [/ip/route/find comment=AS396024 and dst-address=67.218.3.0/24]] = 0) do={ add dst-address=67.218.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396024 }
