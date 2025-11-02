:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26734 and dst-address=for_scripts_route/asnv4/AS26734.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26734.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26734 }
:if ([:len [/ip/route/find comment=AS26734 and dst-address=192.104.112.0/20]] = 0) do={ add dst-address=192.104.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26734 }
:if ([:len [/ip/route/find comment=AS26734 and dst-address=208.124.124.0/22]] = 0) do={ add dst-address=208.124.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26734 }
