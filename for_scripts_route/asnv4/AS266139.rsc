:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266139 and dst-address=for_scripts_route/asnv4/AS266139.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266139.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266139 }
:if ([:len [/ip/route/find comment=AS266139 and dst-address=45.6.172.0/22]] = 0) do={ add dst-address=45.6.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266139 }
