:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273315 and dst-address=for_scripts_route/asnv4/AS273315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273315 }
:if ([:len [/ip/route/find comment=AS273315 and dst-address=128.201.184.0/22]] = 0) do={ add dst-address=128.201.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273315 }
