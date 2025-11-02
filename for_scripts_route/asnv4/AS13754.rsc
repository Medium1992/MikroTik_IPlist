:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13754 and dst-address=for_scripts_route/asnv4/AS13754.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13754.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13754 }
:if ([:len [/ip/route/find comment=AS13754 and dst-address=208.75.204.0/23]] = 0) do={ add dst-address=208.75.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13754 }
:if ([:len [/ip/route/find comment=AS13754 and dst-address=208.75.206.0/24]] = 0) do={ add dst-address=208.75.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13754 }
