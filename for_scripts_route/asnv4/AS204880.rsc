:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204880 and dst-address=for_scripts_route/asnv4/AS204880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204880 }
:if ([:len [/ip/route/find comment=AS204880 and dst-address=185.236.240.0/23]] = 0) do={ add dst-address=185.236.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204880 }
