:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63057 and dst-address=for_scripts_route/asnv4/AS63057.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63057.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63057 }
:if ([:len [/ip/route/find comment=AS63057 and dst-address=50.206.24.0/24]] = 0) do={ add dst-address=50.206.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63057 }
