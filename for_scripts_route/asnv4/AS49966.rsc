:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49966 and dst-address=for_scripts_route/asnv4/AS49966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49966 }
:if ([:len [/ip/route/find comment=AS49966 and dst-address=195.43.32.0/22]] = 0) do={ add dst-address=195.43.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49966 }
