:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44509 and dst-address=for_scripts_route/asnv4/AS44509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44509 }
:if ([:len [/ip/route/find comment=AS44509 and dst-address=156.231.111.0/24]] = 0) do={ add dst-address=156.231.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44509 }
