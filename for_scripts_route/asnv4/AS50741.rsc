:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50741 and dst-address=for_scripts_route/asnv4/AS50741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50741 }
:if ([:len [/ip/route/find comment=AS50741 and dst-address=79.173.79.0/24]] = 0) do={ add dst-address=79.173.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50741 }
