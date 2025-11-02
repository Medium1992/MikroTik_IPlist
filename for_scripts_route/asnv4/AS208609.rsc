:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208609 and dst-address=for_scripts_route/asnv4/AS208609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208609 }
:if ([:len [/ip/route/find comment=AS208609 and dst-address=45.92.68.0/23]] = 0) do={ add dst-address=45.92.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208609 }
