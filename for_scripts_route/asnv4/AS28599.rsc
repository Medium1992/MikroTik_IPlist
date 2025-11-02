:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28599 and dst-address=for_scripts_route/asnv4/AS28599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28599 }
:if ([:len [/ip/route/find comment=AS28599 and dst-address=201.7.224.0/19]] = 0) do={ add dst-address=201.7.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28599 }
