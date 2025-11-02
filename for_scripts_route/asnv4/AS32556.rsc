:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32556 and dst-address=for_scripts_route/asnv4/AS32556.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32556.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32556 }
:if ([:len [/ip/route/find comment=AS32556 and dst-address=199.167.246.0/24]] = 0) do={ add dst-address=199.167.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32556 }
