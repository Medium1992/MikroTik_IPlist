:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199949 and dst-address=for_scripts_route/asnv4/AS199949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199949 }
:if ([:len [/ip/route/find comment=AS199949 and dst-address=178.60.197.0/24]] = 0) do={ add dst-address=178.60.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199949 }
