:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52377 and dst-address=for_scripts_route/asnv4/AS52377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52377 }
:if ([:len [/ip/route/find comment=AS52377 and dst-address=200.112.216.0/24]] = 0) do={ add dst-address=200.112.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52377 }
