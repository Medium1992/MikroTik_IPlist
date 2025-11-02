:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50636 and dst-address=for_scripts_route/asnv4/AS50636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50636 }
:if ([:len [/ip/route/find comment=AS50636 and dst-address=91.194.184.0/23]] = 0) do={ add dst-address=91.194.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50636 }
