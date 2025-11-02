:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328444 and dst-address=for_scripts_route/asnv4/AS328444.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328444.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328444 }
:if ([:len [/ip/route/find comment=AS328444 and dst-address=102.128.184.0/22]] = 0) do={ add dst-address=102.128.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328444 }
