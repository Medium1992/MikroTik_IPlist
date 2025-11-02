:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44984 and dst-address=for_scripts_route/asnv4/AS44984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44984 }
:if ([:len [/ip/route/find comment=AS44984 and dst-address=185.175.84.0/22]] = 0) do={ add dst-address=185.175.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44984 }
