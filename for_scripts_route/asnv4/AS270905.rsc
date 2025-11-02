:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270905 and dst-address=for_scripts_route/asnv4/AS270905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270905 }
:if ([:len [/ip/route/find comment=AS270905 and dst-address=189.50.52.0/22]] = 0) do={ add dst-address=189.50.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270905 }
