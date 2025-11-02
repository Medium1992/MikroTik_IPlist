:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51628 and dst-address=for_scripts_route/asnv4/AS51628.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51628.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51628 }
:if ([:len [/ip/route/find comment=AS51628 and dst-address=192.145.99.0/24]] = 0) do={ add dst-address=192.145.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51628 }
