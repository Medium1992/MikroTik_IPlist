:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40539 and dst-address=for_scripts_route/asnv4/AS40539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40539 }
:if ([:len [/ip/route/find comment=AS40539 and dst-address=199.88.56.0/21]] = 0) do={ add dst-address=199.88.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40539 }
:if ([:len [/ip/route/find comment=AS40539 and dst-address=208.78.92.0/22]] = 0) do={ add dst-address=208.78.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40539 }
:if ([:len [/ip/route/find comment=AS40539 and dst-address=208.91.204.0/22]] = 0) do={ add dst-address=208.91.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40539 }
