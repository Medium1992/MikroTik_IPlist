:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22464 and dst-address=for_scripts_route/asnv4/AS22464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22464 }
:if ([:len [/ip/route/find comment=AS22464 and dst-address=199.19.232.0/21]] = 0) do={ add dst-address=199.19.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22464 }
