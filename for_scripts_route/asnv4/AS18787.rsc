:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18787 and dst-address=for_scripts_route/asnv4/AS18787.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18787.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18787 }
:if ([:len [/ip/route/find comment=AS18787 and dst-address=64.90.112.0/22]] = 0) do={ add dst-address=64.90.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18787 }
