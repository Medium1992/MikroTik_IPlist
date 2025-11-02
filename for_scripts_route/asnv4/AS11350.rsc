:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11350 and dst-address=for_scripts_route/asnv4/AS11350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11350 }
:if ([:len [/ip/route/find comment=AS11350 and dst-address=216.57.112.0/24]] = 0) do={ add dst-address=216.57.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11350 }
