:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51053 and dst-address=for_scripts_route/asnv4/AS51053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51053 }
:if ([:len [/ip/route/find comment=AS51053 and dst-address=141.101.40.0/21]] = 0) do={ add dst-address=141.101.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51053 }
:if ([:len [/ip/route/find comment=AS51053 and dst-address=185.208.160.0/22]] = 0) do={ add dst-address=185.208.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51053 }
:if ([:len [/ip/route/find comment=AS51053 and dst-address=193.104.3.0/24]] = 0) do={ add dst-address=193.104.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51053 }
