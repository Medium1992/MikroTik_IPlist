:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51777 and dst-address=for_scripts_route/asnv4/AS51777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51777 }
:if ([:len [/ip/route/find comment=AS51777 and dst-address=81.12.29.0/24]] = 0) do={ add dst-address=81.12.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51777 }
