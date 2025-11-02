:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29842 and dst-address=for_scripts_route/asnv4/AS29842.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29842.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29842 }
:if ([:len [/ip/route/find comment=AS29842 and dst-address=151.141.0.0/16]] = 0) do={ add dst-address=151.141.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29842 }
:if ([:len [/ip/route/find comment=AS29842 and dst-address=216.145.70.0/23]] = 0) do={ add dst-address=216.145.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29842 }
