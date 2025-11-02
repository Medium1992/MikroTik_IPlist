:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154305 and dst-address=for_scripts_route/asnv4/AS154305.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154305.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154305 }
:if ([:len [/ip/route/find comment=AS154305 and dst-address=45.117.84.0/24]] = 0) do={ add dst-address=45.117.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154305 }
