:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271419 and dst-address=for_scripts_route/asnv4/AS271419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271419 }
:if ([:len [/ip/route/find comment=AS271419 and dst-address=200.39.52.0/22]] = 0) do={ add dst-address=200.39.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271419 }
