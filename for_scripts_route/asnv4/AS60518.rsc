:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60518 and dst-address=for_scripts_route/asnv4/AS60518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60518 }
:if ([:len [/ip/route/find comment=AS60518 and dst-address=62.76.145.0/24]] = 0) do={ add dst-address=62.76.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60518 }
