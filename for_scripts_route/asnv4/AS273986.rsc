:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273986 and dst-address=for_scripts_route/asnv4/AS273986.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273986.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273986 }
:if ([:len [/ip/route/find comment=AS273986 and dst-address=45.194.119.0/24]] = 0) do={ add dst-address=45.194.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273986 }
