:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40175 and dst-address=for_scripts_route/asnv4/AS40175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40175 }
:if ([:len [/ip/route/find comment=AS40175 and dst-address=208.68.216.0/23]] = 0) do={ add dst-address=208.68.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40175 }
:if ([:len [/ip/route/find comment=AS40175 and dst-address=208.68.218.0/24]] = 0) do={ add dst-address=208.68.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40175 }
