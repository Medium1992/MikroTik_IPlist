:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197171 and dst-address=for_scripts_route/asnv4/AS197171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197171 }
:if ([:len [/ip/route/find comment=AS197171 and dst-address=195.246.124.0/23]] = 0) do={ add dst-address=195.246.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197171 }
