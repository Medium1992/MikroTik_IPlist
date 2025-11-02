:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29515 and dst-address=for_scripts_route/asnv4/AS29515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29515 }
:if ([:len [/ip/route/find comment=AS29515 and dst-address=141.90.0.0/18]] = 0) do={ add dst-address=141.90.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29515 }
:if ([:len [/ip/route/find comment=AS29515 and dst-address=141.90.145.0/24]] = 0) do={ add dst-address=141.90.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29515 }
