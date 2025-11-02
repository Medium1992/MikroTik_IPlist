:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273139 and dst-address=for_scripts_route/asnv4/AS273139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273139 }
:if ([:len [/ip/route/find comment=AS273139 and dst-address=38.196.150.0/23]] = 0) do={ add dst-address=38.196.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273139 }
