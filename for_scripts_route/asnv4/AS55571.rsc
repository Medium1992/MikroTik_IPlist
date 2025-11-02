:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55571 and dst-address=for_scripts_route/asnv4/AS55571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55571 }
:if ([:len [/ip/route/find comment=AS55571 and dst-address=167.23.125.0/24]] = 0) do={ add dst-address=167.23.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55571 }
:if ([:len [/ip/route/find comment=AS55571 and dst-address=202.52.61.0/24]] = 0) do={ add dst-address=202.52.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55571 }
