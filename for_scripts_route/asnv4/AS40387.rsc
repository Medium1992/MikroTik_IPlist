:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40387 and dst-address=for_scripts_route/asnv4/AS40387.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40387.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40387 }
:if ([:len [/ip/route/find comment=AS40387 and dst-address=72.36.120.0/21]] = 0) do={ add dst-address=72.36.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40387 }
