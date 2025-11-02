:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393985 and dst-address=for_scripts_route/asnv4/AS393985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393985 }
:if ([:len [/ip/route/find comment=AS393985 and dst-address=66.85.22.0/23]] = 0) do={ add dst-address=66.85.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393985 }
