:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51947 and dst-address=for_scripts_route/asnv4/AS51947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51947 }
:if ([:len [/ip/route/find comment=AS51947 and dst-address=46.150.192.0/19]] = 0) do={ add dst-address=46.150.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51947 }
