:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51077 and dst-address=for_scripts_route/asnv4/AS51077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51077 }
:if ([:len [/ip/route/find comment=AS51077 and dst-address=178.219.36.0/22]] = 0) do={ add dst-address=178.219.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51077 }
:if ([:len [/ip/route/find comment=AS51077 and dst-address=178.219.40.0/21]] = 0) do={ add dst-address=178.219.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51077 }
