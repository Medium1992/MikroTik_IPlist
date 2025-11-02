:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51827 and dst-address=for_scripts_route/asnv4/AS51827.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51827.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51827 }
:if ([:len [/ip/route/find comment=AS51827 and dst-address=45.151.243.0/24]] = 0) do={ add dst-address=45.151.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51827 }
