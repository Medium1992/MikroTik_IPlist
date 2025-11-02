:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267983 and dst-address=for_scripts_route/asnv4/AS267983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267983 }
:if ([:len [/ip/route/find comment=AS267983 and dst-address=45.167.36.0/22]] = 0) do={ add dst-address=45.167.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267983 }
