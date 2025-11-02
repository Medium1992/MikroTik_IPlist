:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24229 and dst-address=for_scripts_route/asnv4/AS24229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24229 }
:if ([:len [/ip/route/find comment=AS24229 and dst-address=202.126.16.0/22]] = 0) do={ add dst-address=202.126.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24229 }
:if ([:len [/ip/route/find comment=AS24229 and dst-address=218.100.15.0/24]] = 0) do={ add dst-address=218.100.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24229 }
