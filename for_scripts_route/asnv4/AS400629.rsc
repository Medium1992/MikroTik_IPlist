:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400629 and dst-address=for_scripts_route/asnv4/AS400629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400629 }
:if ([:len [/ip/route/find comment=AS400629 and dst-address=138.84.201.0/24]] = 0) do={ add dst-address=138.84.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400629 }
