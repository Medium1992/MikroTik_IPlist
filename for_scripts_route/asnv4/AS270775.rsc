:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270775 and dst-address=for_scripts_route/asnv4/AS270775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270775 }
:if ([:len [/ip/route/find comment=AS270775 and dst-address=138.94.184.0/22]] = 0) do={ add dst-address=138.94.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270775 }
