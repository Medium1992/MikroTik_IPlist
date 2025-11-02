:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40860 and dst-address=for_scripts_route/asnv4/AS40860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40860 }
:if ([:len [/ip/route/find comment=AS40860 and dst-address=198.186.167.0/24]] = 0) do={ add dst-address=198.186.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40860 }
:if ([:len [/ip/route/find comment=AS40860 and dst-address=208.93.108.0/22]] = 0) do={ add dst-address=208.93.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40860 }
