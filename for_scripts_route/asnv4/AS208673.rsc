:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208673 and dst-address=for_scripts_route/asnv4/AS208673.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208673.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208673 }
:if ([:len [/ip/route/find comment=AS208673 and dst-address=37.49.231.0/24]] = 0) do={ add dst-address=37.49.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208673 }
