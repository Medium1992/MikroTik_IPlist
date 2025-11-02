:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40872 and dst-address=for_scripts_route/asnv4/AS40872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40872 }
:if ([:len [/ip/route/find comment=AS40872 and dst-address=174.34.78.0/24]] = 0) do={ add dst-address=174.34.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40872 }
