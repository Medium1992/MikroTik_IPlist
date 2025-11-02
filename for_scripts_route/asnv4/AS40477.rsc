:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40477 and dst-address=for_scripts_route/asnv4/AS40477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40477 }
:if ([:len [/ip/route/find comment=AS40477 and dst-address=173.226.167.0/24]] = 0) do={ add dst-address=173.226.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40477 }
