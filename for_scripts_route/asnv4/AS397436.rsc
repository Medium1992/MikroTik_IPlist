:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397436 and dst-address=for_scripts_route/asnv4/AS397436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397436 }
:if ([:len [/ip/route/find comment=AS397436 and dst-address=206.254.147.0/24]] = 0) do={ add dst-address=206.254.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397436 }
