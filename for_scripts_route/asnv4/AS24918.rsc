:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24918 and dst-address=for_scripts_route/asnv4/AS24918.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24918.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24918 }
:if ([:len [/ip/route/find comment=AS24918 and dst-address=193.110.98.0/23]] = 0) do={ add dst-address=193.110.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24918 }
