:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401654 and dst-address=for_scripts_route/asnv4/AS401654.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401654.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401654 }
:if ([:len [/ip/route/find comment=AS401654 and dst-address=198.41.104.0/22]] = 0) do={ add dst-address=198.41.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401654 }
:if ([:len [/ip/route/find comment=AS401654 and dst-address=198.41.96.0/21]] = 0) do={ add dst-address=198.41.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401654 }
