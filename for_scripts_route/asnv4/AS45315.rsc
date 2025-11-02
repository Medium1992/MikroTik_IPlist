:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45315 and dst-address=for_scripts_route/asnv4/AS45315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45315 }
:if ([:len [/ip/route/find comment=AS45315 and dst-address=203.215.48.0/24]] = 0) do={ add dst-address=203.215.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45315 }
:if ([:len [/ip/route/find comment=AS45315 and dst-address=203.24.76.0/23]] = 0) do={ add dst-address=203.24.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45315 }
