:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400684 and dst-address=for_scripts_route/asnv4/AS400684.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400684.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400684 }
:if ([:len [/ip/route/find comment=AS400684 and dst-address=38.100.184.0/21]] = 0) do={ add dst-address=38.100.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400684 }
