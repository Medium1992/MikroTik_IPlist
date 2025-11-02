:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270924 and dst-address=for_scripts_route/asnv4/AS270924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270924 }
:if ([:len [/ip/route/find comment=AS270924 and dst-address=186.26.76.0/23]] = 0) do={ add dst-address=186.26.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270924 }
:if ([:len [/ip/route/find comment=AS270924 and dst-address=186.26.78.0/24]] = 0) do={ add dst-address=186.26.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270924 }
