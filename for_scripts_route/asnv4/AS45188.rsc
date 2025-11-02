:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45188 and dst-address=for_scripts_route/asnv4/AS45188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45188 }
:if ([:len [/ip/route/find comment=AS45188 and dst-address=203.185.190.0/24]] = 0) do={ add dst-address=203.185.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45188 }
