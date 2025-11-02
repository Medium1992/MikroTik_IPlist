:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32705 and dst-address=for_scripts_route/asnv4/AS32705.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32705.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32705 }
:if ([:len [/ip/route/find comment=AS32705 and dst-address=208.64.104.0/22]] = 0) do={ add dst-address=208.64.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32705 }
