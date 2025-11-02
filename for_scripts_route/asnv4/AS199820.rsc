:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199820 and dst-address=for_scripts_route/asnv4/AS199820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199820 }
:if ([:len [/ip/route/find comment=AS199820 and dst-address=193.0.166.0/23]] = 0) do={ add dst-address=193.0.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199820 }
:if ([:len [/ip/route/find comment=AS199820 and dst-address=194.124.38.0/24]] = 0) do={ add dst-address=194.124.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199820 }
:if ([:len [/ip/route/find comment=AS199820 and dst-address=212.22.78.0/24]] = 0) do={ add dst-address=212.22.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199820 }
:if ([:len [/ip/route/find comment=AS199820 and dst-address=91.214.140.0/22]] = 0) do={ add dst-address=91.214.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199820 }
