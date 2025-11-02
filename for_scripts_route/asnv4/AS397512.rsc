:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397512 and dst-address=for_scripts_route/asnv4/AS397512.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397512.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397512 }
:if ([:len [/ip/route/find comment=AS397512 and dst-address=208.80.2.0/24]] = 0) do={ add dst-address=208.80.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397512 }
