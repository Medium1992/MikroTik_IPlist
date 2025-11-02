:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266348 and dst-address=for_scripts_route/asnv4/AS266348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266348 }
:if ([:len [/ip/route/find comment=AS266348 and dst-address=170.239.108.0/22]] = 0) do={ add dst-address=170.239.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266348 }
