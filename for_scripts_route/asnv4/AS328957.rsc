:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328957 and dst-address=for_scripts_route/asnv4/AS328957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328957 }
:if ([:len [/ip/route/find comment=AS328957 and dst-address=102.212.176.0/22]] = 0) do={ add dst-address=102.212.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328957 }
