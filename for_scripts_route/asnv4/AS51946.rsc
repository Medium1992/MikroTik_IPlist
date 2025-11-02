:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51946 and dst-address=for_scripts_route/asnv4/AS51946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51946 }
:if ([:len [/ip/route/find comment=AS51946 and dst-address=192.100.135.0/24]] = 0) do={ add dst-address=192.100.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51946 }
