:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396320 and dst-address=for_scripts_route/asnv4/AS396320.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396320.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396320 }
:if ([:len [/ip/route/find comment=AS396320 and dst-address=97.64.78.0/23]] = 0) do={ add dst-address=97.64.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396320 }
