:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205127 and dst-address=for_scripts_route/asnv4/AS205127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205127 }
:if ([:len [/ip/route/find comment=AS205127 and dst-address=193.32.68.0/22]] = 0) do={ add dst-address=193.32.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205127 }
