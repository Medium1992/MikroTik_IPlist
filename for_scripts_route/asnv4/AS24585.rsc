:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24585 and dst-address=for_scripts_route/asnv4/AS24585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24585 }
:if ([:len [/ip/route/find comment=AS24585 and dst-address=80.255.96.0/22]] = 0) do={ add dst-address=80.255.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24585 }
