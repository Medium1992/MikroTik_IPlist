:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273207 and dst-address=for_scripts_route/asnv4/AS273207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273207 }
:if ([:len [/ip/route/find comment=AS273207 and dst-address=38.66.206.0/23]] = 0) do={ add dst-address=38.66.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273207 }
