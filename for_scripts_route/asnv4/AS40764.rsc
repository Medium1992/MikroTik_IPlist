:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40764 and dst-address=for_scripts_route/asnv4/AS40764.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40764.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40764 }
:if ([:len [/ip/route/find comment=AS40764 and dst-address=208.89.144.0/21]] = 0) do={ add dst-address=208.89.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40764 }
