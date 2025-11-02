:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51644 and dst-address=for_scripts_route/asnv4/AS51644.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51644.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51644 }
:if ([:len [/ip/route/find comment=AS51644 and dst-address=91.199.61.0/24]] = 0) do={ add dst-address=91.199.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51644 }
