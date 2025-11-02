:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64015 and dst-address=for_scripts_route/asnv4/AS64015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64015 }
:if ([:len [/ip/route/find comment=AS64015 and dst-address=103.192.240.0/22]] = 0) do={ add dst-address=103.192.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64015 }
