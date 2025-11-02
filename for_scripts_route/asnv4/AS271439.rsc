:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271439 and dst-address=for_scripts_route/asnv4/AS271439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271439 }
:if ([:len [/ip/route/find comment=AS271439 and dst-address=179.63.236.0/22]] = 0) do={ add dst-address=179.63.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271439 }
