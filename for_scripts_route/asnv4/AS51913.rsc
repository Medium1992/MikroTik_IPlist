:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51913 and dst-address=for_scripts_route/asnv4/AS51913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51913 }
:if ([:len [/ip/route/find comment=AS51913 and dst-address=185.157.88.0/22]] = 0) do={ add dst-address=185.157.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51913 }
