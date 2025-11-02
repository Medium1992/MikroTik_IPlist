:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271145 and dst-address=for_scripts_route/asnv4/AS271145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271145 }
:if ([:len [/ip/route/find comment=AS271145 and dst-address=201.71.216.0/22]] = 0) do={ add dst-address=201.71.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271145 }
