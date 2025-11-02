:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264353 and dst-address=for_scripts_route/asnv4/AS264353.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264353.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264353 }
:if ([:len [/ip/route/find comment=AS264353 and dst-address=131.108.116.0/22]] = 0) do={ add dst-address=131.108.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264353 }
:if ([:len [/ip/route/find comment=AS264353 and dst-address=138.186.104.0/22]] = 0) do={ add dst-address=138.186.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264353 }
