:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29184 and dst-address=for_scripts_route/asnv4/AS29184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29184 }
:if ([:len [/ip/route/find comment=AS29184 and dst-address=185.103.24.0/23]] = 0) do={ add dst-address=185.103.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29184 }
:if ([:len [/ip/route/find comment=AS29184 and dst-address=185.238.104.0/23]] = 0) do={ add dst-address=185.238.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29184 }
:if ([:len [/ip/route/find comment=AS29184 and dst-address=93.185.172.0/23]] = 0) do={ add dst-address=93.185.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29184 }
