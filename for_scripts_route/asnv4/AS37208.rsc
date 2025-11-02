:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37208 and dst-address=for_scripts_route/asnv4/AS37208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37208 }
:if ([:len [/ip/route/find comment=AS37208 and dst-address=41.78.84.0/22]] = 0) do={ add dst-address=41.78.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37208 }
