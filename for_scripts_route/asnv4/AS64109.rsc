:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64109 and dst-address=for_scripts_route/asnv4/AS64109.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64109.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64109 }
:if ([:len [/ip/route/find comment=AS64109 and dst-address=45.230.34.0/23]] = 0) do={ add dst-address=45.230.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64109 }
