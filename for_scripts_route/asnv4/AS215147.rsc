:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215147 and dst-address=for_scripts_route/asnv4/AS215147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215147 }
:if ([:len [/ip/route/find comment=AS215147 and dst-address=111.235.151.0/24]] = 0) do={ add dst-address=111.235.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215147 }
:if ([:len [/ip/route/find comment=AS215147 and dst-address=45.151.56.0/24]] = 0) do={ add dst-address=45.151.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215147 }
