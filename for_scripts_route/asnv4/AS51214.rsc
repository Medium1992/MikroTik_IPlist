:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51214 and dst-address=for_scripts_route/asnv4/AS51214.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51214.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51214 }
:if ([:len [/ip/route/find comment=AS51214 and dst-address=193.25.120.0/23]] = 0) do={ add dst-address=193.25.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51214 }
:if ([:len [/ip/route/find comment=AS51214 and dst-address=93.171.156.0/23]] = 0) do={ add dst-address=93.171.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51214 }
