:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29135 and dst-address=for_scripts_route/asnv4/AS29135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29135 }
:if ([:len [/ip/route/find comment=AS29135 and dst-address=185.101.72.0/22]] = 0) do={ add dst-address=185.101.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29135 }
