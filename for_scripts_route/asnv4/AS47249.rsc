:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47249 and dst-address=for_scripts_route/asnv4/AS47249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47249 }
:if ([:len [/ip/route/find comment=AS47249 and dst-address=195.182.39.0/24]] = 0) do={ add dst-address=195.182.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47249 }
