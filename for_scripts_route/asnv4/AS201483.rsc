:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201483 and dst-address=for_scripts_route/asnv4/AS201483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201483 }
:if ([:len [/ip/route/find comment=AS201483 and dst-address=91.196.64.0/22]] = 0) do={ add dst-address=91.196.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201483 }
