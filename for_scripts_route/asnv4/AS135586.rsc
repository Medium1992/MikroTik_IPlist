:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135586 and dst-address=for_scripts_route/asnv4/AS135586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135586 }
:if ([:len [/ip/route/find comment=AS135586 and dst-address=203.159.65.0/24]] = 0) do={ add dst-address=203.159.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135586 }
