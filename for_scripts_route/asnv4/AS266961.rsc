:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266961 and dst-address=for_scripts_route/asnv4/AS266961.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266961.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266961 }
:if ([:len [/ip/route/find comment=AS266961 and dst-address=164.163.104.0/22]] = 0) do={ add dst-address=164.163.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266961 }
:if ([:len [/ip/route/find comment=AS266961 and dst-address=45.226.72.0/22]] = 0) do={ add dst-address=45.226.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266961 }
