:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45666 and dst-address=for_scripts_route/asnv4/AS45666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45666 }
:if ([:len [/ip/route/find comment=AS45666 and dst-address=202.89.100.0/24]] = 0) do={ add dst-address=202.89.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45666 }
