:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51327 and dst-address=for_scripts_route/asnv4/AS51327.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51327.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51327 }
:if ([:len [/ip/route/find comment=AS51327 and dst-address=139.45.214.0/23]] = 0) do={ add dst-address=139.45.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51327 }
:if ([:len [/ip/route/find comment=AS51327 and dst-address=193.104.56.0/24]] = 0) do={ add dst-address=193.104.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51327 }
