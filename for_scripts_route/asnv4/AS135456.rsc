:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135456 and dst-address=for_scripts_route/asnv4/AS135456.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135456.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135456 }
:if ([:len [/ip/route/find comment=AS135456 and dst-address=103.64.15.0/24]] = 0) do={ add dst-address=103.64.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135456 }
