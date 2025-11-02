:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208227 and dst-address=for_scripts_route/asnv4/AS208227.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208227.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208227 }
:if ([:len [/ip/route/find comment=AS208227 and dst-address=82.177.44.0/23]] = 0) do={ add dst-address=82.177.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208227 }
