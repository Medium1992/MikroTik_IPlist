:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266148 and dst-address=for_scripts_route/asnv4/AS266148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266148 }
:if ([:len [/ip/route/find comment=AS266148 and dst-address=201.140.236.0/22]] = 0) do={ add dst-address=201.140.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266148 }
