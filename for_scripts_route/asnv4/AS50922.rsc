:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50922 and dst-address=for_scripts_route/asnv4/AS50922.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50922.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50922 }
:if ([:len [/ip/route/find comment=AS50922 and dst-address=44.31.113.0/24]] = 0) do={ add dst-address=44.31.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50922 }
