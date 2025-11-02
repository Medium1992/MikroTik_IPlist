:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270514 and dst-address=for_scripts_route/asnv4/AS270514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270514 }
:if ([:len [/ip/route/find comment=AS270514 and dst-address=177.11.128.0/22]] = 0) do={ add dst-address=177.11.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270514 }
