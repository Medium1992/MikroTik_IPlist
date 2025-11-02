:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199303 and dst-address=for_scripts_route/asnv4/AS199303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199303 }
:if ([:len [/ip/route/find comment=AS199303 and dst-address=45.124.96.0/23]] = 0) do={ add dst-address=45.124.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199303 }
:if ([:len [/ip/route/find comment=AS199303 and dst-address=91.193.26.0/24]] = 0) do={ add dst-address=91.193.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199303 }
