:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271285 and dst-address=for_scripts_route/asnv4/AS271285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271285 }
:if ([:len [/ip/route/find comment=AS271285 and dst-address=200.80.104.0/22]] = 0) do={ add dst-address=200.80.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271285 }
