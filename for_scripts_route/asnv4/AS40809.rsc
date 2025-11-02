:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40809 and dst-address=for_scripts_route/asnv4/AS40809.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40809.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40809 }
:if ([:len [/ip/route/find comment=AS40809 and dst-address=162.255.144.0/22]] = 0) do={ add dst-address=162.255.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40809 }
