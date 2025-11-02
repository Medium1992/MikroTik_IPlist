:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273242 and dst-address=for_scripts_route/asnv4/AS273242.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273242.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273242 }
:if ([:len [/ip/route/find comment=AS273242 and dst-address=45.68.61.0/24]] = 0) do={ add dst-address=45.68.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273242 }
