:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205764 and dst-address=for_scripts_route/asnv4/AS205764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205764 }
:if ([:len [/ip/route/find comment=AS205764 and dst-address=194.15.187.0/24]] = 0) do={ add dst-address=194.15.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205764 }
