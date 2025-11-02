:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271599 and dst-address=for_scripts_route/asnv4/AS271599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271599 }
:if ([:len [/ip/route/find comment=AS271599 and dst-address=45.174.196.0/22]] = 0) do={ add dst-address=45.174.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271599 }
