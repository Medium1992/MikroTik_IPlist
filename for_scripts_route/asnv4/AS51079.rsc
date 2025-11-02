:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51079 and dst-address=for_scripts_route/asnv4/AS51079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51079 }
:if ([:len [/ip/route/find comment=AS51079 and dst-address=178.219.96.0/20]] = 0) do={ add dst-address=178.219.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51079 }
