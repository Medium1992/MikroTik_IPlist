:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401014 and dst-address=for_scripts_route/asnv4/AS401014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401014 }
:if ([:len [/ip/route/find comment=AS401014 and dst-address=12.203.41.0/24]] = 0) do={ add dst-address=12.203.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401014 }
:if ([:len [/ip/route/find comment=AS401014 and dst-address=70.151.87.0/24]] = 0) do={ add dst-address=70.151.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401014 }
