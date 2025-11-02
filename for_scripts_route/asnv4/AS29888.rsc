:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29888 and dst-address=for_scripts_route/asnv4/AS29888.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29888.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29888 }
:if ([:len [/ip/route/find comment=AS29888 and dst-address=192.136.176.0/20]] = 0) do={ add dst-address=192.136.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29888 }
:if ([:len [/ip/route/find comment=AS29888 and dst-address=198.51.179.0/24]] = 0) do={ add dst-address=198.51.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29888 }
:if ([:len [/ip/route/find comment=AS29888 and dst-address=204.10.44.0/22]] = 0) do={ add dst-address=204.10.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29888 }
