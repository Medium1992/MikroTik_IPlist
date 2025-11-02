:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271076 and dst-address=for_scripts_route/asnv4/AS271076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271076 }
:if ([:len [/ip/route/find comment=AS271076 and dst-address=200.71.84.0/22]] = 0) do={ add dst-address=200.71.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271076 }
