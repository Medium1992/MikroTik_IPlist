:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51228 and dst-address=for_scripts_route/asnv4/AS51228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51228 }
:if ([:len [/ip/route/find comment=AS51228 and dst-address=62.228.254.0/23]] = 0) do={ add dst-address=62.228.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51228 }
