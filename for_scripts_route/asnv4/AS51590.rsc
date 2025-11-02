:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51590 and dst-address=for_scripts_route/asnv4/AS51590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51590 }
:if ([:len [/ip/route/find comment=AS51590 and dst-address=178.213.120.0/21]] = 0) do={ add dst-address=178.213.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51590 }
