:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202804 and dst-address=for_scripts_route/asnv4/AS202804.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202804.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202804 }
:if ([:len [/ip/route/find comment=AS202804 and dst-address=185.20.78.0/23]] = 0) do={ add dst-address=185.20.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202804 }
