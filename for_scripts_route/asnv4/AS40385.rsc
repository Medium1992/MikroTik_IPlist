:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40385 and dst-address=for_scripts_route/asnv4/AS40385.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40385.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40385 }
:if ([:len [/ip/route/find comment=AS40385 and dst-address=149.137.144.0/20]] = 0) do={ add dst-address=149.137.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40385 }
