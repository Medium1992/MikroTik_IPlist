:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29046 and dst-address=for_scripts_route/asnv4/AS29046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29046 }
:if ([:len [/ip/route/find comment=AS29046 and dst-address=185.122.32.0/22]] = 0) do={ add dst-address=185.122.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29046 }
:if ([:len [/ip/route/find comment=AS29046 and dst-address=81.18.32.0/20]] = 0) do={ add dst-address=81.18.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29046 }
:if ([:len [/ip/route/find comment=AS29046 and dst-address=91.135.192.0/20]] = 0) do={ add dst-address=91.135.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29046 }
