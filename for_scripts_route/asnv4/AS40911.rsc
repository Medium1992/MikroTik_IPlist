:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40911 and dst-address=for_scripts_route/asnv4/AS40911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40911 }
:if ([:len [/ip/route/find comment=AS40911 and dst-address=198.77.238.0/23]] = 0) do={ add dst-address=198.77.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40911 }
:if ([:len [/ip/route/find comment=AS40911 and dst-address=65.48.112.0/20]] = 0) do={ add dst-address=65.48.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40911 }
