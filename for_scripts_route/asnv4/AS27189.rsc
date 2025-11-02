:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27189 and dst-address=for_scripts_route/asnv4/AS27189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27189 }
:if ([:len [/ip/route/find comment=AS27189 and dst-address=12.158.186.0/24]] = 0) do={ add dst-address=12.158.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27189 }
