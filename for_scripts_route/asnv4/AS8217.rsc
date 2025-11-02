:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8217 and dst-address=for_scripts_route/asnv4/AS8217.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8217.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8217 }
:if ([:len [/ip/route/find comment=AS8217 and dst-address=151.86.0.0/16]] = 0) do={ add dst-address=151.86.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8217 }
:if ([:len [/ip/route/find comment=AS8217 and dst-address=151.96.0.0/16]] = 0) do={ add dst-address=151.96.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8217 }
