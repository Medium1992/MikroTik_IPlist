:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47290 and dst-address=for_scripts_route/asnv4/AS47290.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47290.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47290 }
:if ([:len [/ip/route/find comment=AS47290 and dst-address=195.182.35.0/24]] = 0) do={ add dst-address=195.182.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47290 }
