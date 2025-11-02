:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17458 and dst-address=for_scripts_route/asnv4/AS17458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17458 }
:if ([:len [/ip/route/find comment=AS17458 and dst-address=202.44.112.0/22]] = 0) do={ add dst-address=202.44.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17458 }
:if ([:len [/ip/route/find comment=AS17458 and dst-address=203.83.48.0/21]] = 0) do={ add dst-address=203.83.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17458 }
