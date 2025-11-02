:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57460 and dst-address=for_scripts_route/asnv4/AS57460.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57460.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57460 }
:if ([:len [/ip/route/find comment=AS57460 and dst-address=176.100.56.0/21]] = 0) do={ add dst-address=176.100.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57460 }
