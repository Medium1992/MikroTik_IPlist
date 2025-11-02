:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154218 and dst-address=for_scripts_route/asnv4/AS154218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154218 }
:if ([:len [/ip/route/find comment=AS154218 and dst-address=203.30.221.0/24]] = 0) do={ add dst-address=203.30.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154218 }
