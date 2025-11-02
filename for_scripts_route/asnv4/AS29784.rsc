:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29784 and dst-address=for_scripts_route/asnv4/AS29784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS29784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29784 }
:if ([:len [/ip/route/find comment=AS29784 and dst-address=64.128.178.0/24]] = 0) do={ add dst-address=64.128.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29784 }
