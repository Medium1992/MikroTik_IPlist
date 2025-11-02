:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40696 and dst-address=for_scripts_route/asnv4/AS40696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40696 }
:if ([:len [/ip/route/find comment=AS40696 and dst-address=173.226.67.0/24]] = 0) do={ add dst-address=173.226.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40696 }
