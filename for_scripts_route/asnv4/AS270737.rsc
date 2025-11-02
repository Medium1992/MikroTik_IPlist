:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270737 and dst-address=for_scripts_route/asnv4/AS270737.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270737.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270737 }
:if ([:len [/ip/route/find comment=AS270737 and dst-address=177.221.136.0/22]] = 0) do={ add dst-address=177.221.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270737 }
