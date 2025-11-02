:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51692 and dst-address=for_scripts_route/asnv4/AS51692.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51692.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51692 }
:if ([:len [/ip/route/find comment=AS51692 and dst-address=185.242.225.0/24]] = 0) do={ add dst-address=185.242.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51692 }
