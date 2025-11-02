:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154107 and dst-address=for_scripts_route/asnv4/AS154107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154107 }
:if ([:len [/ip/route/find comment=AS154107 and dst-address=203.12.254.0/23]] = 0) do={ add dst-address=203.12.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154107 }
