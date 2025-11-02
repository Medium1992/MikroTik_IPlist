:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35453 and dst-address=for_scripts_route/asnv4/AS35453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35453 }
:if ([:len [/ip/route/find comment=AS35453 and dst-address=45.67.64.0/22]] = 0) do={ add dst-address=45.67.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35453 }
