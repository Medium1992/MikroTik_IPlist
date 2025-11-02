:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36539 and dst-address=for_scripts_route/asnv4/AS36539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36539 }
:if ([:len [/ip/route/find comment=AS36539 and dst-address=204.48.42.0/23]] = 0) do={ add dst-address=204.48.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36539 }
:if ([:len [/ip/route/find comment=AS36539 and dst-address=208.79.124.0/24]] = 0) do={ add dst-address=208.79.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36539 }
:if ([:len [/ip/route/find comment=AS36539 and dst-address=38.98.137.0/24]] = 0) do={ add dst-address=38.98.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36539 }
