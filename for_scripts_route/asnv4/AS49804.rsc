:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49804 and dst-address=for_scripts_route/asnv4/AS49804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49804 }
:if ([:len [/ip/route/find comment=AS49804 and dst-address=94.131.223.0/24]] = 0) do={ add dst-address=94.131.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49804 }
