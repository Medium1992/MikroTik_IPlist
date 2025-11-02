:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393878 and dst-address=for_scripts_route/asnv4/AS393878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393878 }
:if ([:len [/ip/route/find comment=AS393878 and dst-address=208.56.204.0/23]] = 0) do={ add dst-address=208.56.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393878 }
