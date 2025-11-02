:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272114 and dst-address=for_scripts_route/asnv4/AS272114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272114 }
:if ([:len [/ip/route/find comment=AS272114 and dst-address=200.123.32.0/23]] = 0) do={ add dst-address=200.123.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272114 }
