:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44241 and dst-address=for_scripts_route/asnv4/AS44241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44241 }
:if ([:len [/ip/route/find comment=AS44241 and dst-address=185.201.240.0/22]] = 0) do={ add dst-address=185.201.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44241 }
