:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33435 and dst-address=for_scripts_route/asnv4/AS33435.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33435.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33435 }
:if ([:len [/ip/route/find comment=AS33435 and dst-address=66.37.46.0/24]] = 0) do={ add dst-address=66.37.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33435 }
