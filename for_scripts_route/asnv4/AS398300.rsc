:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398300 and dst-address=for_scripts_route/asnv4/AS398300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398300 }
:if ([:len [/ip/route/find comment=AS398300 and dst-address=216.250.236.0/22]] = 0) do={ add dst-address=216.250.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398300 }
