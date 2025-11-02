:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51050 and dst-address=for_scripts_route/asnv4/AS51050.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51050.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51050 }
:if ([:len [/ip/route/find comment=AS51050 and dst-address=178.217.80.0/21]] = 0) do={ add dst-address=178.217.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51050 }
:if ([:len [/ip/route/find comment=AS51050 and dst-address=185.98.144.0/22]] = 0) do={ add dst-address=185.98.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51050 }
:if ([:len [/ip/route/find comment=AS51050 and dst-address=193.38.140.0/23]] = 0) do={ add dst-address=193.38.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51050 }
:if ([:len [/ip/route/find comment=AS51050 and dst-address=193.39.6.0/23]] = 0) do={ add dst-address=193.39.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51050 }
:if ([:len [/ip/route/find comment=AS51050 and dst-address=193.53.10.0/23]] = 0) do={ add dst-address=193.53.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51050 }
:if ([:len [/ip/route/find comment=AS51050 and dst-address=193.53.90.0/23]] = 0) do={ add dst-address=193.53.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51050 }
:if ([:len [/ip/route/find comment=AS51050 and dst-address=5.83.0.0/21]] = 0) do={ add dst-address=5.83.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51050 }
