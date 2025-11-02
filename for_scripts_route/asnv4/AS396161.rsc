:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396161 and dst-address=for_scripts_route/asnv4/AS396161.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396161.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396161 }
:if ([:len [/ip/route/find comment=AS396161 and dst-address=148.78.76.0/24]] = 0) do={ add dst-address=148.78.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396161 }
