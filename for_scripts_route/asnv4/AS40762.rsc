:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40762 and dst-address=for_scripts_route/asnv4/AS40762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40762 }
:if ([:len [/ip/route/find comment=AS40762 and dst-address=74.112.36.0/22]] = 0) do={ add dst-address=74.112.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40762 }
