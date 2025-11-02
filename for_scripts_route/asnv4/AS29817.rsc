:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29817 and dst-address=for_scripts_route/asnv4/AS29817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29817 }
:if ([:len [/ip/route/find comment=AS29817 and dst-address=138.210.164.0/23]] = 0) do={ add dst-address=138.210.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29817 }
:if ([:len [/ip/route/find comment=AS29817 and dst-address=208.24.125.0/24]] = 0) do={ add dst-address=208.24.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29817 }
