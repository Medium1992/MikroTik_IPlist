:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25738 and dst-address=for_scripts_route/asnv4/AS25738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25738 }
:if ([:len [/ip/route/find comment=AS25738 and dst-address=174.47.123.0/24]] = 0) do={ add dst-address=174.47.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25738 }
