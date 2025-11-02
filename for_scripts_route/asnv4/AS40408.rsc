:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40408 and dst-address=for_scripts_route/asnv4/AS40408.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40408.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40408 }
:if ([:len [/ip/route/find comment=AS40408 and dst-address=208.75.113.0/24]] = 0) do={ add dst-address=208.75.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40408 }
