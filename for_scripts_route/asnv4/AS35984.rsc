:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35984 and dst-address=for_scripts_route/asnv4/AS35984.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35984.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35984 }
:if ([:len [/ip/route/find comment=AS35984 and dst-address=208.87.180.0/22]] = 0) do={ add dst-address=208.87.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35984 }
