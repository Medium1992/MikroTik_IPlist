:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196740 and dst-address=for_scripts_route/asnv4/AS196740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196740 }
:if ([:len [/ip/route/find comment=AS196740 and dst-address=109.207.112.0/20]] = 0) do={ add dst-address=109.207.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196740 }
:if ([:len [/ip/route/find comment=AS196740 and dst-address=193.53.83.0/24]] = 0) do={ add dst-address=193.53.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196740 }
