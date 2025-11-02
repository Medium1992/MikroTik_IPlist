:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201107 and dst-address=for_scripts_route/asnv4/AS201107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201107 }
:if ([:len [/ip/route/find comment=AS201107 and dst-address=193.30.96.0/22]] = 0) do={ add dst-address=193.30.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201107 }
