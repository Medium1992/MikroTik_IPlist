:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204494 and dst-address=for_scripts_route/asnv4/AS204494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204494 }
:if ([:len [/ip/route/find comment=AS204494 and dst-address=84.2.55.0/24]] = 0) do={ add dst-address=84.2.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204494 }
