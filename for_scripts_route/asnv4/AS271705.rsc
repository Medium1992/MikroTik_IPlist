:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271705 and dst-address=for_scripts_route/asnv4/AS271705.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271705.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271705 }
:if ([:len [/ip/route/find comment=AS271705 and dst-address=177.21.156.0/22]] = 0) do={ add dst-address=177.21.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271705 }
